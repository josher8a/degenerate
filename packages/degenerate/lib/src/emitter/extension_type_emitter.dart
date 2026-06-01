import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a Dart extension type for a named primitive schema.
///
/// Given `IrExtensionType('UserId', IrPrimitive(string))`, produces:
/// ```dart
/// extension type const UserId(String value) {
///   factory UserId.fromJson(String json) => UserId(json);
///   String toJson() => value;
/// }
/// ```
///
/// For types with parsing (e.g. DateTime from string), the `fromJson`
/// accepts the JSON wire type and parses, while `toJson` serializes back:
/// ```dart
/// extension type const Timestamp(DateTime value) {
/// factory Timestamp.fromJson(String json) => Timestamp(DateTime.parse(json));
///   String toJson() => value.toIso8601String();
/// }
/// ```
///
/// When the inner primitive carries a recognized `format` (uuid, email, etc.),
/// `fromJson` validates the input — like `DateTime.parse` does for date-time.
class ExtensionTypeEmitter {
  /// Creates an emitter for the given extension [type].
  const ExtensionTypeEmitter(this.type);

  /// The extension type IR to emit.
  final IrExtensionType type;

  static const _formatPatterns = {
    'uuid':
        r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$',
    'email': r'^[^\s@]+@[^\s@]+\.[^\s@]+$',
    'ipv4': r'^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$',
    'ipv6': r'^([0-9a-fA-F]{0,4}:){2,7}[0-9a-fA-F]{0,4}$',
    'time': r'^\d{2}:\d{2}(:\d{2}(\.\d+)?)?$',
  };

  /// Emit the extension type as code_builder specs.
  List<Spec> emit() {
    final innerRef = irTypeToReference(type.inner);
    final name = type.name;
    final jsonTypeName = primitiveJsonWireType(type.inner.kind);
    final jsonTypeRef = refer(jsonTypeName);
    final format = type.inner.format;
    final pattern = _formatPatterns[format];
    final useDateParse = format == 'date';
    final hasValidation = pattern != null || useDateParse;

    final specs = <Spec>[];

    final fromJsonBody = hasValidation
        ? _validatingFromJsonBody(name, format!, pattern)
        : _fromJsonBody(type.inner, name);

    final ext = ExtensionType((b) {
      if (type.description != null) {
        b.docs.addAll(formatDocComment(type.description!));
      }
      b
        ..name = name
        ..constant = _canBeConst(type.inner.kind)
        ..primaryConstructorName = ''
        ..representationDeclaration = RepresentationDeclaration((r) {
          r
            ..name = 'value'
            ..declaredRepresentationType = innerRef;
        })
        ..constructors.add(
          Constructor((c) {
            c
              ..factory = true
              ..name = 'fromJson'
              ..requiredParameters.add(
                Parameter((p) {
                  p
                    ..name = 'json'
                    ..type = jsonTypeRef;
                }),
              )
              ..lambda = !hasValidation
              ..body = Code(fromJsonBody);
          }),
        )
        ..methods.add(
          Method((m) {
            m
              ..name = 'toJson'
              ..returns = jsonTypeRef
              ..lambda = true
              ..body = Code(_toJsonBody(type.inner));
          }),
        );
    });

    specs.add(ext);
    return specs;
  }

  String _validatingFromJsonBody(
    String typeName,
    String format,
    String? pattern,
  ) {
    if (pattern != null) {
      return "if (!RegExp(r'$pattern').hasMatch(json)) "
          "throw FormatException('Invalid $format', json);\n"
          'return $typeName(json);';
    }
    return 'DateTime.parse(json);\nreturn $typeName(json);';
  }


  bool _canBeConst(PrimitiveKind kind) {
    return switch (kind) {
      PrimitiveKind.string ||
      PrimitiveKind.int ||
      PrimitiveKind.double ||
      PrimitiveKind.num ||
      PrimitiveKind.bool => true,
      PrimitiveKind.dynamic_ => false,
      _ => false,
    };
  }

  String _fromJsonBody(IrPrimitive inner, String typeName) {
    return switch (inner.kind) {
      PrimitiveKind.dateTime => '$typeName(DateTime.parse(json))',
      PrimitiveKind.uri => '$typeName(Uri.parse(json))',
      PrimitiveKind.bigInt => '$typeName(BigInt.parse(json))',
      PrimitiveKind.duration =>
        '$typeName(Duration(milliseconds: json.toInt()))',
      PrimitiveKind.bytes => '$typeName(base64Decode(json))',
      PrimitiveKind.int => '$typeName(json.toInt())',
      PrimitiveKind.double => '$typeName(json.toDouble())',
      _ => '$typeName(json)',
    };
  }

  String _toJsonBody(IrPrimitive inner) =>
      primitiveToJsonExpr(inner.kind, 'value');
}
