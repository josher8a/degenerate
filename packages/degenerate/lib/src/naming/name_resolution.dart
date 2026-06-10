/// End-to-end name resolution for generated types: conservative structural
/// de-duplication followed by shortest-unique-suffix shortening.
///
/// Pipeline:
///   1. Group inline types by (structural signature, leaf concept) and merge
///      each group into a single surviving type. "Conservative" = a shape
///      match alone is not enough; the leaf path segment (the concept name)
///      must match too, so coincidentally-identical shapes (e.g. a `Platform`
///      cost vs a `Network` cost) are never merged.
///   2. Shorten the surviving names to the shortest tail of their path that is
///      unique across the flat barrel namespace (top-level schemas reserved).
///
/// Produces a total old->final name map (merged-away duplicates point at their
/// survivor's final name) plus per-survivor paths for folder placement.
library;

import 'dart:io' show stderr;

import 'package:degenerate/src/dart_names.dart' show segmentsOf;
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming/structural_dedup.dart';
import 'package:degenerate/src/naming/suffix_resolver.dart';

/// Names an inline type must never shorten onto, because they are imported
/// into virtually every consumer and would collide via the star-exported
/// barrel. Covers dart:core / dart:async plus the most common Flutter
/// material/widgets identifiers. A shape that would shorten to one of these
/// keeps one more path segment instead (e.g. `Theme` -> `RecoveryTheme`).
const Set<String> kForbiddenShortNames = {
  // dart:core / dart:async / dart:typed_data
  'List', 'Map', 'Set', 'Iterable', 'String', 'Object', 'Type', 'Symbol',
  'Function', 'Record', 'Future', 'Stream', 'Duration', 'DateTime', 'Uri',
  'Error', 'Exception', 'Comparable', 'Pattern', 'RegExp', 'StackTrace',
  'Match', 'Sink', 'Runes', 'BigInt', 'Enum', 'Null', 'Never', 'Iterator',
  'ByteData', 'Endian',
  // Flutter material / widgets / painting commonly in scope
  'Theme', 'Navigator', 'Colors', 'Color', 'Icon', 'Icons', 'Text', 'Image',
  'Padding', 'Center', 'Column', 'Row', 'Container', 'Key', 'Widget', 'State',
  'Border', 'Radius', 'Size', 'Offset', 'Locale', 'Page', 'Route', 'Form',
  'Table', 'Card', 'Chip', 'Step', 'Tab', 'Notification', 'Action', 'Animation',
  'Gradient', 'Shadow', 'TextStyle', 'Material', 'Scaffold', 'Align', 'Flex',
  'Wrap', 'Stack', 'Positioned', 'Spacer', 'Divider', 'Banner', 'Tooltip',
  'Overlay', 'Element', 'Brightness', 'Axis', 'Rect', 'Path', 'Canvas',
  'Matrix4', 'Decoration', 'Curve', 'Tween',
};

/// Result of [resolveNames].
final class NameResolution {
  /// Creates a name resolution result.
  const NameResolution({
    required this.finalNames,
    required this.survivors,
    required this.survivorPaths,
  });

  /// Every emittable type name -> its final name. Reserved (top-level) names
  /// map to themselves; merged-away duplicates map to their survivor's final
  /// name; names not eligible for change map to themselves.
  final Map<String, String> finalNames;

  /// The final names that are actually emitted (one per surviving type).
  final Set<String> survivors;

  /// Final survivor name -> the segment path of its chosen representative,
  /// used to place the file under a folder hierarchy.
  final Map<String, List<String>> survivorPaths;
}

/// Resolve final type names from the lowered program.
NameResolution resolveNames({
  required Set<String> allNames,
  required Set<String> reserved,
  required Map<String, List<String>> paths,
  required Map<String, IrType> registry,
  bool dedupe = true,
}) {
  List<String> pathOf(String n) => segmentsOf(n, paths);
  String leafOf(String n) => pathOf(n).last;

  String pickSurvivor(List<String> group) {
    final sorted = [...group]..sort((a, b) {
      final byLen = pathOf(a).length.compareTo(pathOf(b).length);
      return byLen != 0 ? byLen : a.compareTo(b);
    });
    return sorted.first;
  }

  final inline = [
    for (final n in allNames)
      if (!reserved.contains(n) && registry.containsKey(n)) n,
  ];

  final (memberToSurvivor, survivorReps) = _mergeInlineTypes(
    inline: inline,
    reserved: reserved,
    registry: registry,
    leafOf: leafOf,
    pickSurvivor: pickSurvivor,
    dedupe: dedupe,
  );

  final shortMap = resolveSuffixNames(
    allNames: {...reserved, ...survivorReps},
    reserved: reserved,
    paths: paths,
    forbidden: kForbiddenShortNames,
  );

  final finalNames = <String, String>{};
  for (final r in reserved) {
    finalNames[r] = shortMap[r] ?? r;
  }
  for (final MapEntry(:key, :value) in memberToSurvivor.entries) {
    finalNames[key] = shortMap[value] ?? value;
  }
  for (final n in allNames) {
    finalNames.putIfAbsent(n, () => n);
  }

  final survivors = {for (final s in survivorReps) shortMap[s] ?? s};
  final survivorPaths = {
    for (final s in survivorReps) (shortMap[s] ?? s): pathOf(s),
  };

  return NameResolution(
    finalNames: finalNames,
    survivors: survivors,
    survivorPaths: survivorPaths,
  );
}

(Map<String, String>, List<String>) _mergeInlineTypes({
  required List<String> inline,
  required Set<String> reserved,
  required Map<String, IrType> registry,
  required String Function(String) leafOf,
  required String Function(List<String>) pickSurvivor,
  required bool dedupe,
}) {
  final memberToSurvivor = <String, String>{};
  final survivorReps = <String>[];

  if (!dedupe) {
    for (final n in inline) {
      memberToSurvivor[n] = n;
      survivorReps.add(n);
    }
    return (memberToSurvivor, survivorReps);
  }

  bool mergeable(String n) {
    final t = registry[n];
    return t is IrObject || t is IrEnum || t is IrExtensionType;
  }

  final signer = StructuralSigner(registry);

  final reservedBySig = <String, String>{};
  for (final r in reserved) {
    if (!mergeable(r)) continue;
    reservedBySig.putIfAbsent(signer.signatureOf(registry[r]!), () => r);
  }

  // Pass 1: objects, enums, extension types by structural signature + leaf.
  final groups = <String, List<String>>{};
  for (final n in inline) {
    if (!mergeable(n)) continue;
    final sig = signer.signatureOf(registry[n]!);
    (groups['$sig ${leafOf(n)}'] ??= []).add(n);
  }

  // --- Diagnostic: log structural matches that differ only in leaf name ---
  _logPossibleDeduplications(
    inline: inline,
    reserved: reserved,
    registry: registry,
    signer: signer,
    leafOf: leafOf,
    mergeable: mergeable,
  );
  // --- End diagnostic ---

  for (final group in groups.values) {
    final aliasTarget = reservedBySig[signer.signatureOf(registry[group.first]!)];
    if (aliasTarget != null && leafOf(group.first) == aliasTarget) {
      for (final m in group) {
        memberToSurvivor[m] = aliasTarget;
      }
      continue;
    }
    final survivor = pickSurvivor(group);
    survivorReps.add(survivor);
    for (final m in group) {
      memberToSurvivor[m] = survivor;
    }
  }

  // Pass 2: unions keyed on post-pass-1 variant identities.
  String survivorOf(String n) => memberToSurvivor[n] ?? n;
  List<IrType> unionVariants(IrType t) => switch (t) {
    IrUntaggedUnion(:final variants) => variants,
    IrAnyOf(:final variants) => variants,
    IrDiscriminatedUnion(:final mapping) =>
      mapping.values.toList(growable: false),
    _ => const <IrType>[],
  };

  String variantIdentity(IrType v) {
    final name = v is IrTypeRef ? v.name : v.emittableName;
    if (name != null) return survivorOf(name);
    return switch (v) {
      IrList(:final items) => 'l[${variantIdentity(items)}]',
      IrMap(:final values) => 'm[${variantIdentity(values)}]',
      _ => signer.signatureOf(v),
    };
  }

  String unionKey(String n) {
    final t = registry[n]!;
    // Discriminated unions dispatch on a property with specific mapping
    // keys; both are part of identity — same variants under a different
    // discriminator (or different keys) must not merge, and key→variant
    // PAIRING matters, so sort the pairs together.
    if (t is IrDiscriminatedUnion) {
      final pairs =
          [
              for (final e in t.mapping.entries)
                '${e.key}=${variantIdentity(e.value)}',
            ]
            ..sort();
      return 'du:${t.discriminatorProperty}{${pairs.join('|')}} ${leafOf(n)}';
    }
    final parts = unionVariants(t).map(variantIdentity);
    return '${t.runtimeType}(${parts.join('|')}) ${leafOf(n)}';
  }

  final unionGroups = <String, List<String>>{};
  for (final n in inline) {
    final t = registry[n];
    if (t is! IrUntaggedUnion && t is! IrAnyOf && t is! IrDiscriminatedUnion) {
      continue;
    }
    (unionGroups[unionKey(n)] ??= []).add(n);
  }
  for (final group in unionGroups.values) {
    final survivor = pickSurvivor(group);
    survivorReps.add(survivor);
    for (final m in group) {
      memberToSurvivor[m] = survivor;
    }
  }

  for (final n in inline) {
    if (memberToSurvivor.containsKey(n)) continue;
    memberToSurvivor[n] = n;
    survivorReps.add(n);
  }

  return (memberToSurvivor, survivorReps);
}

/// Logs groups of types that share a structural signature but have different
/// leaf concept names — candidates for manual deduplication in the OpenAPI
/// spec that the conservative dedup filter deliberately skips.
void _logPossibleDeduplications({
  required List<String> inline,
  required Set<String> reserved,
  required Map<String, IrType> registry,
  required StructuralSigner signer,
  required String Function(String) leafOf,
  required bool Function(String) mergeable,
}) {
  // Group ALL types (inline + reserved) by pure structural signature.
  final bySig = <String, List<String>>{};
  for (final n in [...reserved, ...inline]) {
    if (!mergeable(n)) continue;
    final sig = signer.signatureOf(registry[n]!);
    (bySig[sig] ??= []).add(n);
  }

  final candidates = <String>[];
  for (final MapEntry(key: sig, value: names) in bySig.entries) {
    final leaves = names.map(leafOf).toSet();
    if (leaves.length < 2) continue;

    final fieldPreview = _sigFieldPreview(sig);
    final buf = StringBuffer()
      ..writeln('  Signature: $fieldPreview')
      ..writeln('  Leaf names: ${leaves.join(', ')}')
      ..writeln('  Types (${names.length}):');
    for (final n in names) {
      final tag = reserved.contains(n) ? ' [top-level]' : '';
      buf.writeln('    - $n (leaf: ${leafOf(n)})$tag');
    }
    candidates.add(buf.toString());
  }

  if (candidates.isEmpty) return;

  stderr.writeln(
    '\n╔══ Possible spec-level deduplications '
    '═══════════════════════════════════════════',
  );
  stderr.writeln(
    '║ These type groups share the same structural shape but have '
    'different leaf names.',
  );
  stderr.write('║ The conservative dedup skipped them. Consider extracting a ');
  stderr.writeln(r'shared $ref in the spec.');
  stderr.writeln(
    '╚══════════════════════════════════════'
    '═══════════════════════════════════════════\n',
  );
  for (var i = 0; i < candidates.length; i++) {
    stderr.writeln('${i + 1}. ${candidates[i]}');
  }
}

/// Extracts a short human-readable field list from a structural signature.
/// e.g. `o{amount:1:p:string:;currency:1:p:string:;}` → `{amount, currency}`
String _sigFieldPreview(String sig) {
  if (!sig.startsWith('o{')) return sig.length > 80 ? '${sig.substring(0, 77)}...' : sig;
  final inner = sig.substring(2, sig.length - 1);
  final fields = <String>[];
  for (final part in inner.split(';')) {
    final colon = part.indexOf(':');
    if (colon > 0) fields.add(part.substring(0, colon));
  }
  if (fields.isEmpty) return sig;
  final preview = fields.join(', ');
  return '{${preview.length > 80 ? '${preview.substring(0, 77)}...' : preview}}';
}
