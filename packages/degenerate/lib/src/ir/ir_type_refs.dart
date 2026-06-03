import 'package:degenerate/src/ir/ir_types.dart';

/// Recursively collect all named type references reachable from [type].
///
/// Adds every named type's [IrType.name] to [names], then walks into
/// composite children (union variants, discriminated-union mapping values,
/// list items, map values, and — when [walkFields] is true — object fields).
///
/// When [typeRegistry] is provided, [IrTypeRef] names are also resolved
/// through the registry and the target's subtree is walked. Without a
/// registry, only the ref name itself is collected.
///
/// Cycle-safe: revisiting a name that is already in [names] short-circuits.
void collectTypeRefs(
  IrType type,
  Set<String> names, {
  Map<String, IrType>? typeRegistry,
  bool walkFields = true,
}) {
  final name = type.name;
  if (name != null && !names.add(name)) return;

  switch (type) {
    case IrObject(:final fields) when walkFields:
      for (final f in fields) {
        collectTypeRefs(f.type, names,
            typeRegistry: typeRegistry, walkFields: walkFields);
      }
    case IrDiscriminatedUnion(:final mapping):
      for (final v in mapping.values) {
        collectTypeRefs(v, names,
            typeRegistry: typeRegistry, walkFields: walkFields);
      }
    case IrUntaggedUnion(:final variants) || IrAnyOf(:final variants):
      for (final v in variants) {
        collectTypeRefs(v, names,
            typeRegistry: typeRegistry, walkFields: walkFields);
      }
    case IrTypeRef(:final name) when typeRegistry != null:
      final target = typeRegistry[name];
      if (target != null) {
        collectTypeRefs(target, names,
            typeRegistry: typeRegistry, walkFields: walkFields);
      }
    case IrList(:final items):
      collectTypeRefs(items, names,
          typeRegistry: typeRegistry, walkFields: walkFields);
    case IrMap(:final values):
      collectTypeRefs(values, names,
          typeRegistry: typeRegistry, walkFields: walkFields);
    default:
      break;
  }
}
