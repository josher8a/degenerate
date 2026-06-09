import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/ir/ir_type_refs.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Describes a per-operation error union: the sealed class name and the
/// status-code-to-schema mapping.
final class ErrorUnionInfo {
  const ErrorUnionInfo({
    required this.className,
    required this.statusErrors,
    required this.isAlias,
    this.aliasTarget,
  });

  final String className;
  final Map<int, (String, IrType)> statusErrors;
  final bool isAlias;
  final String? aliasTarget;

  String get resolvedClassName => isAlias ? aliasTarget! : className;
}

/// Computes per-operation error union info, deduplicating operations that
/// share the same error-set signature.
///
/// Returns a map of operationId -> ErrorUnionInfo.
Map<String, ErrorUnionInfo> buildErrorUnionMap(
  List<IrApi> apis,
  EmitContext ctx,
) {
  final opErrors = <String, Map<int, (String, IrType)>>{};
  final opDartNames = <String, String>{};

  for (final api in apis) {
    for (final op in api.operations) {
      final errors = <int, (String, IrType)>{};
      for (final MapEntry(:key, :value) in op.responses.entries) {
        if (!_isErrorStatusKey(key)) continue;
        final content = preferredContent(value.content);
        if (content == null) continue;
        errors[key] = (irTypeName(content.$2.schema), content.$2.schema);
      }
      if (op.defaultResponse != null && errors.isEmpty) {
        final content = preferredContent(op.defaultResponse!.content);
        if (content != null) {
          errors[-1] = (irTypeName(content.$2.schema), content.$2.schema);
        }
      }
      if (errors.isEmpty) continue;
      opErrors[op.operationId] = errors;
      opDartNames[op.operationId] = op.dartMethodName;
    }
  }

  // Group operations by error-set signature (sorted status -> typeName pairs).
  final groups = <String, List<String>>{};
  for (final MapEntry(:key, :value) in opErrors.entries) {
    final sig = _errorSetSignature(value);
    (groups[sig] ??= []).add(key);
  }

  // Method-name dedup is per-tag, so operations in different tags can share
  // a dartMethodName. Class names must be globally unique: a colliding
  // primary would silently reuse another group's dispatch map, and an alias
  // named after its own target would emit `typedef X = X;`.
  final usedClassNames = <String>{};
  final result = <String, ErrorUnionInfo>{};
  for (final group in groups.values) {
    group.sort();
    final primary = group.first;
    final className = deduplicateName(
      _errorClassName(opDartNames[primary]!),
      usedClassNames,
    );
    usedClassNames.add(className);
    final errors = opErrors[primary]!;

    result[primary] = ErrorUnionInfo(
      className: className,
      statusErrors: errors,
      isAlias: false,
    );

    for (var i = 1; i < group.length; i++) {
      var aliasName = _errorClassName(opDartNames[group[i]]!);
      if (aliasName == className) {
        // Same name, same error set: the operation simply resolves to the
        // concrete class — no typedef needed (emission skips self-aliases).
      } else {
        aliasName = deduplicateName(aliasName, usedClassNames);
        usedClassNames.add(aliasName);
      }
      result[group[i]] = ErrorUnionInfo(
        className: aliasName,
        statusErrors: errors,
        isAlias: true,
        aliasTarget: className,
      );
    }
  }

  return result;
}

/// Whether a response key participates in error unions: a concrete 4xx/5xx
/// code or a wildcard error range sentinel.
bool _isErrorStatusKey(int key) =>
    key >= 400 || key == kStatusRange4xx || key == kStatusRange5xx;

/// Sort order for fromResponse switch arms: concrete codes first (a guarded
/// range arm before a concrete case would shadow it), then 4XX/5XX range
/// guards, then the default-response wildcard last.
int _statusSortKey(int key) => switch (key) {
  kStatusRange4xx => 100400,
  kStatusRange5xx => 100500,
  -1 => 200000,
  _ => key,
};

/// The variant class-name suffix for a status entry.
String _variantSuffix(int code, String typeName) => switch (code) {
  -1 => '\$$typeName',
  kStatusRange4xx => r'$4XX',
  kStatusRange5xx => r'$5XX',
  _ => '\$$code',
};

/// Whether the variant stores the actual response status code (ranges and
/// the default response) instead of a hardcoded one.
bool _carriesStatusCode(int code) =>
    code == -1 || code == kStatusRange4xx || code == kStatusRange5xx;

String _errorSetSignature(Map<int, (String, IrType)> errors) {
  final entries = errors.entries.toList()
    ..sort((a, b) => _statusSortKey(a.key).compareTo(_statusSortKey(b.key)));
  return entries.map((e) => '${e.key}:${e.value.$1}').join('|');
}

String _errorClassName(String dartMethodName) {
  return '${toPascalCase(dartMethodName)}Error';
}

/// Emit a sealed error union as a code_builder [Library].
Library emitErrorUnionLibrary({
  required String className,
  required Map<int, (String, IrType)> statusErrors,
  required EmitContext ctx,
  required String packageName,
  required Map<String, String> typeToFile,
  List<String> aliases = const [],
}) {
  final sortedEntries = statusErrors.entries.toList()
    ..sort((a, b) => _statusSortKey(a.key).compareTo(_statusSortKey(b.key)));
  final hasDefaultEntry = sortedEntries.any((e) => e.key == -1);

  final importedTypes = <String>{};
  for (final MapEntry(:value) in sortedEntries) {
    // A discriminated union deserializes via its sealed base alone —
    // importing its variants trips unused_import. OneOf-eligible unions DO
    // inline variant parse code, so everything else keeps the full walk.
    final resolved = value.$2.resolveRef(ctx.typeRegistry);
    if (resolved is IrDiscriminatedUnion) {
      importedTypes.add(resolved.name);
    } else {
      collectTypeRefs(value.$2, importedTypes,
          typeRegistry: ctx.typeRegistry, walkFields: false);
    }
  }

  return Library((lib) {
    lib.comments.add('GENERATED CODE - DO NOT MODIFY BY HAND');
    lib.directives.add(Directive.import('dart:convert'));
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

    lib.body.add(_buildSealedBase(
      className,
      sortedEntries,
      hasDefaultEntry,
      ctx,
    ));

    for (final entry in sortedEntries) {
      lib.body.add(_buildVariantClass(className, entry, ctx));
    }

    if (!hasDefaultEntry) {
      lib.body.add(_buildUnknownClass(className));
    }

    for (final alias in aliases) {
      // An alias sharing the primary's name is the primary — a typedef
      // would be self-referential.
      if (alias == className) continue;
      lib.body.add(Code('typedef $alias = $className;\n'));
    }
  });
}

Class _buildSealedBase(
  String className,
  List<MapEntry<int, (String, IrType)>> sortedEntries,
  bool hasDefaultEntry,
  EmitContext ctx,
) {
  return Class((b) => b
    ..name = className
    ..sealed = true
    ..constructors.add(Constructor((c) => c..constant = true))
    ..methods.add(Method((m) => m
      ..name = 'statusCode'
      ..type = MethodType.getter
      ..returns = refer('int')))
    ..methods.add(Method((m) => m
      ..name = 'typedError'
      ..type = MethodType.getter
      ..returns = refer('Object?')
      ..lambda = true
      ..body = const Code('null')))
    ..constructors.add(_buildFromResponse(
      className,
      sortedEntries,
      hasDefaultEntry,
      ctx,
    )));
}

Constructor _buildFromResponse(
  String className,
  List<MapEntry<int, (String, IrType)>> sortedEntries,
  bool hasDefaultEntry,
  EmitContext ctx,
) {
  final cases = StringBuffer();
  for (final MapEntry(:key, :value) in sortedEntries) {
    final code = key;
    final typeName = value.$1;
    final variantSuffix = _variantSuffix(code, typeName);
    final deserialize = ctx.fromJson(value.$2, 'jsonDecode(response.body)');
    switch (code) {
      case -1:
        cases.writeln(
          '        _ => $className$variantSuffix($deserialize, response.statusCode),',
        );
      case kStatusRange4xx || kStatusRange5xx:
        final low = code == kStatusRange4xx ? 400 : 500;
        cases.writeln(
          '        _ when response.statusCode >= $low && response.statusCode <= ${low + 99} => '
          '$className$variantSuffix($deserialize, response.statusCode),',
        );
      default:
        cases.writeln(
          '        $code => $className$variantSuffix($deserialize),',
        );
    }
  }
  if (!hasDefaultEntry) {
    cases.writeln(
      '        _ => $className\$Unknown(response.statusCode, response.body),',
    );
  }

  final catchBody = hasDefaultEntry
      ? '      rethrow;'
      : '      return $className\$Unknown(response.statusCode, response.body);';

  return Constructor((c) => c
    ..factory = true
    ..name = 'fromResponse'
    ..requiredParameters.add(Parameter((p) => p
      ..name = 'response'
      ..type = refer('ApiResponse')))
    ..body = Code(
      '    try {\n'
      '      return switch (response.statusCode) {\n'
      '$cases'
      '      };\n'
      '    } on Object {\n'
      '$catchBody\n'
      '    }',
    ));
}

Class _buildVariantClass(
  String className,
  MapEntry<int, (String, IrType)> entry,
  EmitContext ctx,
) {
  final code = entry.key;
  final typeName = entry.value.$1;
  final variantSuffix = _variantSuffix(code, typeName);

  return Class((b) {
    b
      ..name = '$className$variantSuffix'
      ..modifier = ClassModifier.final$
      ..extend = refer(className)
      ..fields.add(Field((f) => f
        ..name = 'error'
        ..modifier = FieldModifier.final$
        ..type = refer(typeName)));

    b.methods.add(Method((m) => m
      ..name = 'typedError'
      ..type = MethodType.getter
      ..lambda = true
      ..annotations.add(refer('override'))
      ..returns = refer('Object')
      ..body = const Code('error')));

    if (_carriesStatusCode(code)) {
      b.constructors.add(Constructor((c) => c
        ..constant = true
        ..requiredParameters.addAll([
          Parameter((p) => p..name = 'this.error'),
          Parameter((p) => p..name = 'this.statusCode'),
        ])));
      b.fields.add(Field((f) => f
        ..name = 'statusCode'
        ..modifier = FieldModifier.final$
        ..type = refer('int')
        ..annotations.add(refer('override'))));
    } else {
      b.constructors.add(Constructor((c) => c
        ..constant = true
        ..requiredParameters.add(Parameter((p) => p..name = 'this.error'))));
      b.methods.add(Method((m) => m
        ..name = 'statusCode'
        ..type = MethodType.getter
        ..lambda = true
        ..annotations.add(refer('override'))
        ..returns = refer('int')
        ..body = Code('$code')));
    }
  });
}

Class _buildUnknownClass(String className) {
  return Class((b) => b
    ..name = '$className\$Unknown'
    ..modifier = ClassModifier.final$
    ..extend = refer(className)
    ..constructors.add(Constructor((c) => c
      ..constant = true
      ..requiredParameters.addAll([
        Parameter((p) => p..name = 'this.statusCode'),
        Parameter((p) => p..name = 'this.rawBody'),
      ])))
    ..fields.addAll([
      Field((f) => f
        ..name = 'statusCode'
        ..modifier = FieldModifier.final$
        ..type = refer('int')
        ..annotations.add(refer('override'))),
      Field((f) => f
        ..name = 'rawBody'
        ..modifier = FieldModifier.final$
        ..type = refer('String?')),
    ]));
}
