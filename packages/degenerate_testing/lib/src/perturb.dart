import 'dart:math';

import 'package:degenerate_testing/src/generate.dart';
import 'package:degenerate_testing/src/json_shape.dart';
import 'package:meta/meta.dart';

/// One named, deliberate departure from a valid value.
///
/// Perturbations are *correlated* inputs: each is derived from a value that
/// conforms to the shape, differing from it in exactly one declared way. This
/// is the difference between testing forward compatibility and testing nothing.
/// Two independently generated values share no structure, so a codec handed one
/// as "the new version of the other" is only ever exercised on its rejection
/// path. A base value plus one added key is what a newer server actually sends.
@immutable
final class Perturbation {
  const Perturbation({
    required this.label,
    required this.base,
    required this.value,
    required this.laxity,
    required this.path,
    this.addedKey,
  });

  /// What kind of departure this is — `unknown-key`, `unknown-enum-value`,
  /// `unknown-tag`. Doubles as a coverage label.
  final String label;

  /// The conforming value this was derived from.
  final Object? base;

  /// The perturbed value, to be fed to the codec.
  final Object? value;

  /// The policy declared at the site that was perturbed. The property asserts
  /// against this: [Laxity.reject] means the codec must refuse [value];
  /// [Laxity.ignore] means it must accept and drop the change;
  /// [Laxity.preserve] means it must accept and echo it back.
  final Laxity laxity;

  /// Where the change was applied, as map keys and list indices from the root.
  /// Empty means the root itself.
  final List<Object> path;

  /// The key added, when [label] is `unknown-key`.
  final String? addedKey;

  @override
  String toString() =>
      'Perturbation($label at ${path.isEmpty ? '<root>' : path.join('.')}, '
      'declares $laxity)';
}

/// The value at [path] within [root], or `null` if the path does not resolve.
///
/// Companion to [Perturbation.path]: lets a property inspect the site that was
/// perturbed without re-walking the tree itself.
Object? valueAt(Object? root, List<Object> path) {
  var current = root;
  for (final step in path) {
    switch (current) {
      case final Map<Object?, Object?> map:
        if (!map.containsKey(step)) return null;
        current = map[step];
      case final List<Object?> list:
        if (step is! int || step < 0 || step >= list.length) return null;
        current = list[step];
      default:
        return null;
    }
  }
  return current;
}

/// Every one-step departure from [value] that [shape] declares a policy for,
/// each derived from [value] itself.
///
/// Lazy: perturbation sites multiply with the size of the value, so callers
/// take what they need. Sites are visited depth-first, root first.
///
/// [value] is assumed to conform to [shape]; perturbing a value that does not
/// yields perturbations whose declared laxity is meaningless.
Iterable<Perturbation> perturbJson(
  JsonShape shape,
  Object? value, {
  required Random rng,
  ShapeRegistry registry = ShapeRegistry.empty,
}) =>
    _perturb(shape, value, value, const [], rng, registry);

Iterable<Perturbation> _perturb(
  JsonShape shape,
  Object? node,
  Object? root,
  List<Object> path,
  Random rng,
  ShapeRegistry registry,
) sync* {
  final s = registry.resolve(shape);
  switch (s) {
    case SObject(:final requiredFields, :final optionalFields, :final unknownKeys):
      if (node is! Map) return;
      final key = _freshKey(node, rng);
      yield Perturbation(
        label: 'unknown-key',
        base: root,
        value: _replaceAt(root, path, <String, Object?>{
          for (final e in node.entries) '${e.key}': e.value,
          key: _freshValue(rng),
        }),
        laxity: unknownKeys,
        path: path,
        addedKey: key,
      );
      for (final entry in node.entries) {
        final fieldShape =
            requiredFields['${entry.key}'] ?? optionalFields['${entry.key}'];
        if (fieldShape == null) continue;
        yield* _perturb(
          fieldShape,
          entry.value,
          root,
          [...path, '${entry.key}'],
          rng,
          registry,
        );
      }

    case SEnum(:final values, :final unknownValue):
      yield Perturbation(
        label: 'unknown-enum-value',
        base: root,
        value: _replaceAt(root, path, _freshEnumMember(values, rng)),
        laxity: unknownValue,
        path: path,
      );

    case STagged(:final discriminator, :final mapping, :final unknownTag):
      if (node is! Map) return;
      yield Perturbation(
        label: 'unknown-tag',
        base: root,
        value: _replaceAt(root, path, <String, Object?>{
          for (final e in node.entries) '${e.key}': e.value,
          discriminator: _freshEnumMember(mapping.keys.toList(), rng)! as String,
        }),
        laxity: unknownTag,
        path: path,
      );
      final variant = mapping['${node[discriminator]}'];
      if (variant != null) {
        yield* _perturb(variant, node, root, path, rng, registry);
      }

    case SList(:final items):
      if (node is! List) return;
      for (var i = 0; i < node.length; i++) {
        yield* _perturb(items, node[i], root, [...path, i], rng, registry);
      }

    case SMap(:final values):
      if (node is! Map) return;
      for (final entry in node.entries) {
        yield* _perturb(
          values,
          entry.value,
          root,
          [...path, '${entry.key}'],
          rng,
          registry,
        );
      }

    case SNullable(:final inner):
      if (node == null) return;
      yield* _perturb(inner, node, root, path, rng, registry);

    case SOneOf(:final variants):
      // Only the variant the value actually matches. Perturbing under the
      // others would attach a policy declared somewhere the value never went —
      // a stricter sibling variant would report a rejection the codec was never
      // going to make.
      final index = matchedVariant(variants, node, registry: registry);
      if (index == null) return;
      yield* _perturb(variants[index], node, root, path, rng, registry);

    case SDynamic() || SNull() || SBool() || SNum() || SStr() || SRef():
      // No unrecognized-input policy applies: any JSON value of the right wire
      // type is already recognized.
      return;
  }
}

/// Rebuilds [root] with [replacement] substituted at [path].
Object? _replaceAt(Object? root, List<Object> path, Object? replacement) {
  if (path.isEmpty) return replacement;
  final step = path.first;
  final rest = path.sublist(1);
  switch (root) {
    case final Map<Object?, Object?> map:
      return <String, Object?>{
        for (final e in map.entries)
          '${e.key}': e.key == step
              ? _replaceAt(e.value, rest, replacement)
              : e.value,
      };
    case final List<Object?> list:
      if (step is! int) return root;
      return <Object?>[
        for (var i = 0; i < list.length; i++)
          i == step ? _replaceAt(list[i], rest, replacement) : list[i],
      ];
    default:
      return root;
  }
}

String _freshKey(Map<Object?, Object?> existing, Random rng) {
  var candidate = 'addedField${rng.nextInt(1000)}';
  var guard = 0;
  while (existing.containsKey(candidate) && guard++ < 64) {
    candidate = 'addedField${rng.nextInt(100000)}';
  }
  return candidate;
}

Object? _freshValue(Random rng) => switch (rng.nextInt(4)) {
  0 => 'added',
  1 => rng.nextInt(1000),
  2 => true,
  _ => <String, Object?>{'nested': 'added'},
};

/// A member outside [known] — what a newer server would send.
Object? _freshEnumMember(List<Object?> known, Random rng) {
  var candidate = 'addedMember${rng.nextInt(1000)}';
  var guard = 0;
  while (known.contains(candidate) && guard++ < 64) {
    candidate = 'addedMember${rng.nextInt(100000)}';
  }
  return candidate;
}
