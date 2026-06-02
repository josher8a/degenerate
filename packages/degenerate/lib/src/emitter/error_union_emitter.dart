import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming.dart';

/// Describes a per-operation error union: the sealed class name and the
/// status-code-to-schema mapping.
class ErrorUnionInfo {
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
}

/// Computes per-operation error union info, deduplicating operations that
/// share the same error-set signature.
///
/// Returns a map of operationId -> ErrorUnionInfo.
Map<String, ErrorUnionInfo> buildErrorUnionMap(
  List<IrApi> apis,
  Map<String, IrType> typeRegistry,
) {
  final opErrors = <String, Map<int, (String, IrType)>>{};
  final opDartNames = <String, String>{};

  for (final api in apis) {
    for (final op in api.operations) {
      final errors = <int, (String, IrType)>{};
      for (final entry in op.responses.entries) {
        if (entry.key < 400) continue;
        final content = preferredContent(entry.value.content);
        if (content == null) continue;
        errors[entry.key] = (irTypeName(content.$2.schema), content.$2.schema);
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
  for (final entry in opErrors.entries) {
    final sig = _errorSetSignature(entry.value);
    (groups[sig] ??= []).add(entry.key);
  }

  final result = <String, ErrorUnionInfo>{};
  for (final group in groups.values) {
    group.sort();
    final primary = group.first;
    final className = _errorClassName(opDartNames[primary]!);
    final errors = opErrors[primary]!;

    result[primary] = ErrorUnionInfo(
      className: className,
      statusErrors: errors,
      isAlias: false,
    );

    for (var i = 1; i < group.length; i++) {
      final aliasName = _errorClassName(opDartNames[group[i]]!);
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

String _errorSetSignature(Map<int, (String, IrType)> errors) {
  final entries = errors.entries.toList()
    ..sort((a, b) => a.key.compareTo(b.key));
  return entries.map((e) => '${e.key}:${e.value.$1}').join('|');
}

String _errorClassName(String dartMethodName) {
  return '${toPascalCase(dartMethodName)}Error';
}

/// Emit a sealed error union as a code_builder [Library].
Library emitErrorUnionLibrary({
  required String className,
  required Map<int, (String, IrType)> statusErrors,
  required Map<String, IrType> typeRegistry,
  required String packageName,
  required Map<String, String> typeToFile,
  List<String> aliases = const [],
}) {
  final sortedEntries = statusErrors.entries.toList()
    ..sort((a, b) => a.key.compareTo(b.key));
  final hasDefaultEntry = sortedEntries.any((e) => e.key == -1);

  final importedTypes = <String>{};
  for (final entry in sortedEntries) {
    _collectTypeRefs(entry.value.$2, importedTypes, typeRegistry);
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
      typeRegistry,
    ));

    for (final entry in sortedEntries) {
      lib.body.add(_buildVariantClass(className, entry, typeRegistry));
    }

    if (!hasDefaultEntry) {
      lib.body.add(_buildUnknownClass(className));
    }

    for (final alias in aliases) {
      lib.body.add(Code('typedef $alias = $className;\n'));
    }
  });
}

Class _buildSealedBase(
  String className,
  List<MapEntry<int, (String, IrType)>> sortedEntries,
  bool hasDefaultEntry,
  Map<String, IrType> typeRegistry,
) {
  return Class((b) => b
    ..name = className
    ..sealed = true
    ..constructors.add(Constructor((c) => c..constant = true))
    ..methods.add(Method((m) => m
      ..name = 'statusCode'
      ..type = MethodType.getter
      ..returns = refer('int')))
    ..constructors.add(_buildFromResponse(
      className,
      sortedEntries,
      hasDefaultEntry,
      typeRegistry,
    )));
}

Constructor _buildFromResponse(
  String className,
  List<MapEntry<int, (String, IrType)>> sortedEntries,
  bool hasDefaultEntry,
  Map<String, IrType> typeRegistry,
) {
  final cases = StringBuffer();
  for (final entry in sortedEntries) {
    final code = entry.key;
    final typeName = entry.value.$1;
    final variantSuffix = code == -1 ? '\$$typeName' : '\$$code';
    final deserialize = buildFromJsonCode(
      entry.value.$2,
      'jsonDecode(response.body)',
      typeRegistry: typeRegistry,
    );
    if (code == -1) {
      cases.writeln(
        '        _ => $className$variantSuffix($deserialize, response.statusCode),',
      );
    } else {
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
  Map<String, IrType> typeRegistry,
) {
  final code = entry.key;
  final typeName = entry.value.$1;
  final variantSuffix = code == -1 ? '\$$typeName' : '\$$code';

  return Class((b) {
    b
      ..name = '$className$variantSuffix'
      ..modifier = ClassModifier.final$
      ..extend = refer(className)
      ..fields.add(Field((f) => f
        ..name = 'error'
        ..modifier = FieldModifier.final$
        ..type = refer(typeName)));

    if (code == -1) {
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

void _collectTypeRefs(
  IrType type,
  Set<String> names,
  Map<String, IrType> typeRegistry,
) {
  switch (type) {
    case IrTypeRef(:final name):
      names.add(name);
      final target = typeRegistry[name];
      if (target != null) _collectTypeRefs(target, names, typeRegistry);
    case IrObject(:final name):
      names.add(name);
    case IrEnum(:final name):
      names.add(name);
    case IrDiscriminatedUnion(:final name, :final mapping):
      names.add(name);
      for (final v in mapping.values) {
        _collectTypeRefs(v, names, typeRegistry);
      }
    case IrUntaggedUnion(:final name, :final variants):
      names.add(name);
      for (final v in variants) {
        _collectTypeRefs(v, names, typeRegistry);
      }
    case IrAnyOf(:final name, :final variants):
      names.add(name);
      for (final v in variants) {
        _collectTypeRefs(v, names, typeRegistry);
      }
    case IrExtensionType(:final name):
      names.add(name);
    case IrList(:final items):
      _collectTypeRefs(items, names, typeRegistry);
    case IrMap(:final values):
      _collectTypeRefs(values, names, typeRegistry);
    case IrPrimitive():
      break;
  }
}
