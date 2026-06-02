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
  final sigOf = <String, String>{};
  for (final entry in opErrors.entries) {
    final sig = _errorSetSignature(entry.value);
    sigOf[entry.key] = sig;
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
  final entries = errors.entries.toList()..sort((a, b) => a.key.compareTo(b.key));
  return entries.map((e) => '${e.key}:${e.value.$1}').join('|');
}

String _errorClassName(String dartMethodName) {
  return '${toPascalCase(dartMethodName)}Error';
}

/// Emit a sealed error union class as raw Dart source.
///
/// Generates the sealed base, one `$Variant` subclass per status code,
/// a `$Unknown` catch-all, and a `fromResponse` factory.
String emitErrorUnion({
  required String className,
  required Map<int, (String, IrType)> statusErrors,
  required Map<String, IrType> typeRegistry,
  required String packageName,
  required Map<String, String> typeToFile,
  List<String> aliases = const [],
}) {
  final sortedEntries = statusErrors.entries.toList()
    ..sort((a, b) => a.key.compareTo(b.key));

  final importedTypes = <String>{};
  for (final entry in sortedEntries) {
    _collectTypeRefs(entry.value.$2, importedTypes, typeRegistry);
  }
  final imports = <String>{};
  for (final name in importedTypes) {
    final file = typeToFile[name];
    if (file != null) {
      imports.add("import 'package:$packageName/models/$file.dart';");
    }
  }

  final buf = StringBuffer();
  buf.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  buf.writeln();
  buf.writeln("import 'dart:convert';");
  buf.writeln();
  buf.writeln("import 'package:degenerate_runtime/degenerate_runtime.dart';");
  for (final imp in imports.toList()..sort()) {
    buf.writeln(imp);
  }
  buf.writeln();

  // Sealed base class
  buf.writeln('sealed class $className {');
  buf.writeln('  const $className();');
  buf.writeln();
  buf.writeln('  int get statusCode;');
  buf.writeln();

  final hasDefaultEntry = sortedEntries.any((e) => e.key == -1);

  buf.writeln('  factory $className.fromResponse(ApiResponse response) {');
  buf.writeln('    try {');
  buf.writeln('      return switch (response.statusCode) {');
  for (final entry in sortedEntries) {
    final code = entry.key;
    final typeName = entry.value.$1;
    final variantSuffix = code == -1 ? '\$$typeName' : '\$$code';
    final deserialize = buildFromJsonCode(
      entry.value.$2,
      'jsonDecode(response.body)',
      paramIsMap: false,
      typeRegistry: typeRegistry,
    );
    if (code == -1) {
      buf.writeln('        _ => $className$variantSuffix($deserialize, response.statusCode),');
    } else {
      buf.writeln('        $code => $className$variantSuffix($deserialize),');
    }
  }
  if (!hasDefaultEntry) {
    buf.writeln(
      '        _ => $className\$Unknown(response.statusCode, response.body),',
    );
  }
  buf.writeln('      };');
  buf.writeln('    } on Object {');
  if (hasDefaultEntry) {
    buf.writeln('      rethrow;');
  } else {
    buf.writeln(
      '      return $className\$Unknown(response.statusCode, response.body);',
    );
  }
  buf.writeln('    }');
  buf.writeln('  }');
  buf.writeln('}');
  buf.writeln();

  // Per-status variant subclasses
  for (final entry in sortedEntries) {
    final code = entry.key;
    final typeName = entry.value.$1;
    final variantSuffix = code == -1 ? '\$$typeName' : '\$$code';
    buf.writeln(
      'final class $className$variantSuffix extends $className {',
    );
    if (code == -1) {
      buf.writeln('  const $className$variantSuffix(this.error, this.statusCode);');
      buf.writeln('  final $typeName error;');
      buf.writeln('  @override');
      buf.writeln('  final int statusCode;');
    } else {
      buf.writeln('  const $className$variantSuffix(this.error);');
      buf.writeln('  final $typeName error;');
      buf.writeln('  @override');
      buf.writeln('  int get statusCode => $code;');
    }
    buf.writeln('}');
    buf.writeln();
  }

  if (!hasDefaultEntry) {
    buf.writeln('final class $className\$Unknown extends $className {');
    buf.writeln(
      '  const $className\$Unknown(this.statusCode, this.rawBody);',
    );
    buf.writeln('  @override');
    buf.writeln('  final int statusCode;');
    buf.writeln('  final String? rawBody;');
    buf.writeln('}');
  }

  for (final alias in aliases) {
    buf.writeln();
    buf.writeln('typedef $alias = $className;');
  }

  return buf.toString();
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
