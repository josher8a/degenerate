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
/// Cycle-safe: IrTypeRef resolution tracks visited refs to avoid infinite
/// recursion on circular type graphs.
void collectTypeRefs(
  IrType type,
  Set<String> names, {
  Map<String, IrType>? typeRegistry,
  bool walkFields = true,
}) {
  _walk(type, names, typeRegistry, walkFields, null);
}

void _walk(
  IrType type,
  Set<String> names,
  Map<String, IrType>? typeRegistry,
  bool walkFields,
  Set<String>? visited,
) {
  final name = type.name;
  if (name != null) names.add(name);

  switch (type) {
    case IrObject(:final fields) when walkFields:
      for (final f in fields) {
        _walk(f.type, names, typeRegistry, walkFields, visited);
      }
    case IrDiscriminatedUnion(:final mapping):
      for (final v in mapping.values) {
        _walk(v, names, typeRegistry, walkFields, visited);
      }
    case IrUntaggedUnion(:final variants) || IrAnyOf(:final variants):
      for (final v in variants) {
        _walk(v, names, typeRegistry, walkFields, visited);
      }
    case IrTypeRef(:final name) when typeRegistry != null:
      final refs = visited ?? {};
      if (!refs.add(name)) break;
      final target = typeRegistry[name];
      if (target != null) {
        _walk(target, names, typeRegistry, walkFields, refs);
      }
    case IrList(:final items):
      _walk(items, names, typeRegistry, walkFields, visited);
    case IrMap(:final values):
      _walk(values, names, typeRegistry, walkFields, visited);
    default:
      break;
  }
}
