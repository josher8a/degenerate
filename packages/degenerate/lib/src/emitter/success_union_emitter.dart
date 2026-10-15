import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/ir/ir_type_refs.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// How an operation's success responses decode. Shared by the API emitter
/// and its import analysis so both always agree.
sealed class SuccessShape {
  const SuccessShape();
}

/// No success body: the result is `void`.
final class SuccessVoid extends SuccessShape {
  const SuccessVoid();
}

/// One body type for every success status that has a body.
///
/// [emptyStatuses] are declared success statuses without a body (a `204`
/// next to a `200`); for them the result is `null`, so the result type is
/// nullable when any exist.
final class SuccessSingle extends SuccessShape {
  const SuccessSingle(this.content, {this.emptyStatuses = const {}});

  final (SpecString, IrMediaType) content;
  final Set<int> emptyStatuses;
}

/// Success statuses carry differently typed bodies: decoding dispatches on
/// the status into a sealed success union.
final class SuccessUnion extends SuccessShape {
  const SuccessUnion(this.statuses);

  /// Status key (a code or [kStatusRange2xx]) to its preferred content, or
  /// `null` for a status declared without a body.
  final Map<int, (SpecString, IrMediaType)?> statuses;
}

/// The success shape of [op].
///
/// Declared 2xx responses define the contract. When none is declared, the
/// `default` response supplies it — otherwise a `200` body would be dropped.
SuccessShape successShapeOf(IrOperation op) {
  final statuses = <int, (SpecString, IrMediaType)?>{
    for (final MapEntry(:key, :value) in op.responses.entries)
      if ((key >= 200 && key < 300) || key == kStatusRange2xx)
        key: preferredContent(value.content),
  };
  if (statuses.isEmpty) {
    final content = op.defaultResponse == null
        ? null
        : preferredContent(op.defaultResponse!.content);
    return content == null ? const SuccessVoid() : SuccessSingle(content);
  }
  final bodies = [
    for (final content in statuses.values) ?content,
  ];
  if (bodies.isEmpty) return const SuccessVoid();
  final typeNames = {for (final (_, media) in bodies) irTypeName(media.schema)};
  if (typeNames.length > 1) return SuccessUnion(statuses);
  // Same body type everywhere: keep the preferred status's content (lowest
  // concrete code, then the 2XX range).
  final ordered = statuses.entries.where((e) => e.value != null).toList()
    ..sort((a, b) => _statusSortKey(a.key).compareTo(_statusSortKey(b.key)));
  return SuccessSingle(
    ordered.first.value!,
    emptyStatuses: {
      for (final MapEntry(:key, :value) in statuses.entries)
        if (value == null && key != kStatusRange2xx) key,
    },
  );
}

/// A per-operation success union: its class name and status shapes.
final class SuccessUnionInfo {
  const SuccessUnionInfo({required this.className, required this.statuses});

  final String className;
  final Map<int, (SpecString, IrMediaType)?> statuses;
}

/// Success unions for every operation whose success statuses carry
/// differently typed bodies, keyed by operationId. Class names are unique
/// against each other and the registry's type names.
Map<String, SuccessUnionInfo> buildSuccessUnionMap(
  List<IrApi> apis,
  EmitContext ctx,
) {
  final used = {...ctx.typeRegistry.keys};
  final result = <String, SuccessUnionInfo>{};
  for (final api in apis) {
    for (final op in api.operations) {
      if (successShapeOf(op) case SuccessUnion(:final statuses)) {
        final className = deduplicateName(
          '${toPascalCase(op.dartMethodName)}Success',
          used,
        );
        used.add(className);
        result[op.operationId] = SuccessUnionInfo(
          className: className,
          statuses: statuses,
        );
      }
    }
  }
  return result;
}

/// Concrete codes first (a range guard before them would shadow them), then
/// the 2XX range.
int _statusSortKey(int key) => key == kStatusRange2xx ? 100200 : key;

String _variantSuffix(int code) =>
    code == kStatusRange2xx ? r'$2XX' : '\$$code';

/// Emit a sealed success union as a code_builder [Library].
Library emitSuccessUnionLibrary({
  required SuccessUnionInfo info,
  required EmitContext ctx,
  required String packageName,
  required Map<String, String> typeToFile,
}) {
  final className = info.className;
  final entries = info.statuses.entries.toList()
    ..sort((a, b) => _statusSortKey(a.key).compareTo(_statusSortKey(b.key)));

  final importedTypes = <String>{};
  var needsConvert = false;
  var needsTypedData = false;
  for (final MapEntry(:value) in entries) {
    if (value == null) continue;
    final (media, body) = value;
    if (media.test(isJsonLikeMediaType)) needsConvert = true;
    if (isBytesType(body.schema)) needsTypedData = true;
    final resolved = body.schema.resolveRef(ctx.typeRegistry);
    if (resolved case IrDiscriminatedUnion(:final name) || IrAnyOf(:final name)) {
      importedTypes.add(name);
    } else {
      collectTypeRefs(
        body.schema,
        importedTypes,
        typeRegistry: ctx.typeRegistry,
        walkFields: false,
      );
    }
  }

  return Library((lib) {
    lib.comments.add('GENERATED CODE - DO NOT MODIFY BY HAND');
    if (needsConvert) lib.directives.add(Directive.import('dart:convert'));
    if (needsTypedData) lib.directives.add(Directive.import('dart:typed_data'));
    lib.directives.add(
      Directive.import('package:degenerate_runtime/degenerate_runtime.dart'),
    );
    for (final name in importedTypes.toList()..sort()) {
      final file = typeToFile[name];
      if (file != null) {
        lib.directives.add(
          Directive.import('package:$packageName/models/$file.dart'),
        );
      }
    }
    lib.body
      ..add(_buildBase(className, entries, ctx))
      ..addAll([for (final e in entries) _buildVariant(className, e)])
      ..add(_buildUnknown(className));
  });
}

Class _buildBase(
  String className,
  List<MapEntry<int, (SpecString, IrMediaType)?>> entries,
  EmitContext ctx,
) {
  final cases = StringBuffer();
  for (final MapEntry(:key, :value) in entries) {
    final variant = '$className${_variantSuffix(key)}';
    final unsupported = value == null ? null : _unsupported(value, ctx);
    final make = unsupported != null
        ? 'throw UnsupportedError(${unsupported.literal})'
        : value == null
        ? (key == kStatusRange2xx
              ? '$variant(response.statusCode)'
              : 'const $variant()')
        : (key == kStatusRange2xx
              ? '$variant(${_decode(value, ctx)}, response.statusCode)'
              : '$variant(${_decode(value, ctx)})');
    if (key == kStatusRange2xx) {
      cases.writeln(
        '      _ when response.statusCode >= 200 && '
        'response.statusCode <= 299 => $make,',
      );
    } else {
      cases.writeln('      $key => $make,');
    }
  }
  cases.writeln(
    '      _ => $className\$Unknown(response.statusCode, response.body, '
    'response.headers),',
  );
  return Class(
    (b) => b
      ..name = className
      ..sealed = true
      ..docs.add(
        '/// The success responses of this operation, one variant per '
        'declared status.',
      )
      ..constructors.addAll([
        Constructor((c) => c..constant = true),
        Constructor(
          (c) => c
            ..factory = true
            ..name = 'fromResponse'
            ..docs.add(
              '/// Decodes [response] by its status. An undeclared success '
              'status yields the `\$Unknown` variant with the raw body.',
            )
            ..requiredParameters.add(
              Parameter(
                (p) => p
                  ..name = 'response'
                  ..type = refer('ApiResponse'),
              ),
            )
            ..body = Code(
              'return switch (response.statusCode) {\n$cases    };',
            ),
        ),
      ])
      ..methods.addAll([
        Method(
          (m) => m
            ..name = 'statusCode'
            ..type = MethodType.getter
            ..returns = refer('int'),
        ),
        Method(
          (m) => m
            ..name = 'data'
            ..type = MethodType.getter
            ..returns = refer('Object?')
            ..lambda = true
            ..docs.add('/// The decoded body, or `null` for a bodiless status.')
            ..body = const Code('null'),
        ),
      ]),
  );
}

/// Why [content] can't be decoded, or `null` when it can. The variant still
/// exists; its status throws at runtime instead of misdecoding the body.
SpecString? _unsupported((SpecString, IrMediaType) content, EmitContext ctx) {
  final (media, body) = content;
  if (media.test(isJsonLikeMediaType)) return null;
  return switch (body.schema.resolveRef(ctx.typeRegistry)) {
    IrPrimitive(
      kind: PrimitiveKind.bytes || PrimitiveKind.string || PrimitiveKind.dynamic_,
    ) =>
      null,
    _ => media.rebuild(
      (m) => 'Cannot decode $m success body into ${irTypeName(body.schema)}',
    ),
  };
}

/// The decode expression for one status's [content] (see [_unsupported]).
String _decode((SpecString, IrMediaType) content, EmitContext ctx) {
  final (media, body) = content;
  final type = body.schema;
  if (media.test(isJsonLikeMediaType)) {
    return ctx.fromJson(
      type,
      'jsonDecode(response.body)',
      isOptional: type.isNullable,
    );
  }
  return switch (type.resolveRef(ctx.typeRegistry)) {
    IrPrimitive(kind: PrimitiveKind.bytes) =>
      'Uint8List.fromList(response.bodyBytes)',
    _ => 'response.body',
  };
}

Class _buildVariant(
  String className,
  MapEntry<int, (SpecString, IrMediaType)?> entry,
) {
  final code = entry.key;
  final content = entry.value;
  final isRange = code == kStatusRange2xx;
  final typeName = content == null ? null : irTypeName(content.$2.schema);
  final fieldType = typeName == null
      ? null
      : (content!.$2.schema.isNullable && typeName != 'dynamic'
            ? '$typeName?'
            : typeName);
  return Class(
    (b) {
      b
        ..name = '$className${_variantSuffix(code)}'
        ..modifier = ClassModifier.final$
        ..extend = refer(className)
        ..docs.add(
          isRange
              ? '/// A success response within `2XX`.'
              : '/// The `$code` response${fieldType == null ? ' (no body)' : ''}.',
        )
        ..constructors.add(
          Constructor(
            (c) => c
              ..constant = true
              ..requiredParameters.addAll([
                if (fieldType != null) Parameter((p) => p..name = 'this.data'),
                if (isRange) Parameter((p) => p..name = 'this.statusCode'),
              ]),
          ),
        );
      if (fieldType != null) {
        b.fields.add(
          Field(
            (f) => f
              ..name = 'data'
              ..modifier = FieldModifier.final$
              ..annotations.add(refer('override'))
              ..type = refer(fieldType),
          ),
        );
      }
      if (isRange) {
        b.fields.add(
          Field(
            (f) => f
              ..name = 'statusCode'
              ..modifier = FieldModifier.final$
              ..annotations.add(refer('override'))
              ..type = refer('int'),
          ),
        );
      } else {
        b.methods.add(
          Method(
            (m) => m
              ..name = 'statusCode'
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('int')
              ..body = Code('$code'),
          ),
        );
      }
    },
  );
}

Class _buildUnknown(String className) => Class(
  (b) => b
    ..name = '$className\$Unknown'
    ..modifier = ClassModifier.final$
    ..extend = refer(className)
    ..docs.add(
      '/// An undeclared success status, kept with its raw body and headers.',
    )
    ..constructors.add(
      Constructor(
        (c) => c
          ..constant = true
          ..requiredParameters.addAll([
            Parameter((p) => p..name = 'this.statusCode'),
            Parameter((p) => p..name = 'this.rawBody'),
            Parameter((p) => p..name = 'this.headers'),
          ]),
      ),
    )
    ..fields.addAll([
      Field(
        (f) => f
          ..name = 'statusCode'
          ..modifier = FieldModifier.final$
          ..annotations.add(refer('override'))
          ..type = refer('int'),
      ),
      Field(
        (f) => f
          ..name = 'rawBody'
          ..modifier = FieldModifier.final$
          ..type = refer('String'),
      ),
      Field(
        (f) => f
          ..name = 'headers'
          ..modifier = FieldModifier.final$
          ..type = refer('Map<String, String>'),
      ),
    ]),
);
