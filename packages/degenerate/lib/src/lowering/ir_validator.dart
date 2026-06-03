import 'package:degenerate/src/ir/ir_types.dart';

/// Post-lowering validation pass: asserts structural invariants on the fully
/// resolved IR before emission. Fatal errors throw; warnings are returned
/// for logging.
final class IrValidator {
  IrValidator(this.types, this.apis);

  final List<IrType> types;
  final List<IrApi> apis;

  late final Map<String, IrType> _registry = {
    for (final t in types)
      if (t.emittableName != null) t.emittableName!: t,
  };

  /// Validate the IR. Returns a list of warnings.
  /// Throws [IrValidationException] for fatal invariant violations.
  List<String> validate() {
    final errors = <String>[];
    final warnings = <String>[];

    _checkDuplicateNames(errors);
    for (final type in types) {
      _validateType(type, errors, warnings);
    }
    for (final api in apis) {
      _validateApi(api, warnings);
    }

    if (errors.isNotEmpty) {
      throw IrValidationException(errors);
    }
    return warnings;
  }

  void _checkDuplicateNames(List<String> errors) {
    final seen = <String>{};
    for (final t in types) {
      final name = t.emittableName;
      if (name == null) continue;
      if (!seen.add(name)) {
        errors.add('Duplicate emittable name: $name');
      }
    }
  }

  void _validateType(
    IrType type,
    List<String> errors,
    List<String> warnings,
  ) {
    final name = type.emittableName ?? '<anonymous>';
    switch (type) {
      case IrObject(:final fields):
        for (final f in fields) {
          _validateFieldType(f, name, warnings);
        }
      case IrDiscriminatedUnion(:final mapping):
        if (mapping.isEmpty) {
          errors.add('$name: discriminated union has no variants');
        }
      case IrEnum():
        break;
      default:
        break;
    }
  }

  void _validateFieldType(IrField field, String parent, List<String> warnings) {
    final t = field.type;
    if (t is IrTypeRef && !_registry.containsKey(t.name)) {
      warnings.add('$parent.${field.name}: unresolved type ref "${t.name}"');
    }
  }

  void _validateApi(IrApi api, List<String> warnings) {
    for (final op in api.operations) {
      for (final param in op.parameters) {
        final t = param.type;
        if (t is IrTypeRef && !_registry.containsKey(t.name)) {
          warnings.add(
            '${api.name}.${op.operationId}: parameter "${param.name}" '
            'has unresolved type ref "${t.name}"',
          );
        }
      }
    }
  }
}

/// Thrown when IR validation detects fatal invariant violations.
final class IrValidationException implements Exception {
  IrValidationException(this.errors);
  final List<String> errors;

  @override
  String toString() =>
      'IR validation failed with ${errors.length} error(s):\n'
      '  ${errors.join('\n  ')}';
}
