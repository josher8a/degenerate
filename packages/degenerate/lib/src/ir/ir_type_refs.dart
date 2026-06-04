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

/// Build a dependency graph: type name → set of type names it references.
///
/// Shared by the generator (tree-shaking) and file emitter (mini-barrels).
Map<String, Set<String>> buildTypeDeps(List<IrType> types) {
  final deps = <String, Set<String>>{};
  for (final type in types) {
    final name = type.emittableName;
    if (name == null) continue;
    final refs = <String>{};
    collectTypeRefs(type, refs);
    refs.remove(name);
    deps[name] = refs;
  }
  return deps;
}

/// Compute the transitive closure of type names reachable from [seeds]
/// through the dependency graph [deps].
Set<String> transitiveTypes(Set<String> seeds, Map<String, Set<String>> deps) {
  final reachable = Set<String>.from(seeds);
  final queue = seeds.toList();
  while (queue.isNotEmpty) {
    final name = queue.removeLast();
    final typeDeps = deps[name];
    if (typeDeps == null) continue;
    for (final dep in typeDeps) {
      if (reachable.add(dep)) queue.add(dep);
    }
  }
  return reachable;
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
