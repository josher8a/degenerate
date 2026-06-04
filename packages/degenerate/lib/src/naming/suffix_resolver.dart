/// Shortest-unique-suffix name resolution for generated types.
///
/// Inline-generated types are named by flattening their schema path into one
/// PascalCase blob (e.g. `FooResponseDataItemsBarBazExchangeRate`). This pass
/// replaces each such name with the shortest tail of its segment path that
/// uniquely identifies it across the whole flat barrel namespace — typically
/// the leaf (`ExchangeRate`), escalating only on genuine collisions.
///
/// Top-level `components/schemas` names are *reserved*: they keep their names
/// and no inline type may shorten onto one.
library;

import 'package:degenerate/src/dart_names.dart' show segmentsOf;

/// Resolve final type names from segment paths.
///
/// - [allNames]: every emittable type name in the program.
/// - [reserved]: names that must be preserved verbatim (top-level schemas).
/// - [paths]: name → ordered PascalCase segments. Missing entries fall back to
///   a single segment equal to the name (no shortening).
///
/// Returns a total map old name → final name. Reserved names map to
/// themselves. The result is guaranteed collision-free.
Map<String, String> resolveSuffixNames({
  required Set<String> allNames,
  required Set<String> reserved,
  required Map<String, List<String>> paths,
  Set<String> forbidden = const {},
}) {
  List<String> segsOf(String n) => segmentsOf(n, paths);

  // Build an inverted index: suffix key → count of types sharing that suffix.
  // This replaces the O(n²) inner scan with O(1) lookups per candidate.
  final suffixCounts = <String, int>{};
  for (final n in allNames) {
    final segs = segsOf(n);
    for (var k = 1; k <= segs.length; k++) {
      final key = segs.sublist(segs.length - k).join('\x00');
      suffixCounts[key] = (suffixCounts[key] ?? 0) + 1;
    }
  }

  final result = <String, String>{};
  // `taken` blocks a short name from being claimed. Seed it with reserved
  // (which map to themselves) and the forbidden set (which do not — they just
  // can't be shortened onto, forcing the resolver to keep one more segment).
  final taken = <String>{...reserved, ...forbidden};
  for (final r in reserved) {
    result[r] = r;
  }

  // Resolve inline types shortest-path-first (then alphabetically) so that
  // shallower types win the shorter names and the outcome is deterministic.
  final inline = [for (final n in allNames) if (!reserved.contains(n)) n]
    ..sort((a, b) {
      final byLen = segsOf(a).length.compareTo(segsOf(b).length);
      return byLen != 0 ? byLen : a.compareTo(b);
    });

  for (final name in inline) {
    final segs = segsOf(name);
    String? chosen;
    for (var k = 1; k <= segs.length; k++) {
      final candSegs = segs.sublist(segs.length - k);
      final key = candSegs.join('\x00');
      if (suffixCounts[key] != 1) continue;
      // Force UpperCamel: a leaf segment derived from an enum value or field
      // (e.g. `auto`) would otherwise emit an invalid lowercase class name.
      final cand = _typeCase(candSegs.join());
      // The shortened suffix must be a legal Dart type identifier; a segment
      // like `0` (from a property literally named "0") is only valid once a
      // preceding segment makes the join start with a letter/underscore.
      if (!_isValidTypeName(cand)) continue;
      if (!taken.contains(cand)) {
        chosen = cand;
        break;
      }
    }
    // Fallback: the original (already-unique) flat name.
    final base = _typeCase(chosen ?? name);
    var finalName = base;
    // Paranoia: guarantee global uniqueness even if a join collided.
    var n = 1;
    while (taken.contains(finalName)) {
      finalName = '$base\$$n';
      n++;
    }
    result[name] = finalName;
    taken.add(finalName);
  }

  return result;
}

final _validTypeName = RegExp(r'^[A-Za-z_$][A-Za-z0-9_$]*$');

bool _isValidTypeName(String s) => _validTypeName.hasMatch(s);

/// Force a name to UpperCamel by capitalizing a leading lowercase letter.
/// Leaves names that start with `_`, a digit, or an uppercase letter
/// unchanged (subsequent segments are already PascalCase).
///
/// A leading `$` *before a lowercase letter* is dropped first: it comes from a
/// `$`-prefixed schema or property name (e.g. a field literally named
/// `$metadata`). PascalCasing can't uppercase `$`, so the inline type derived
/// from that field would keep the byte-identical name `$metadata` — and the
/// instance field then shadows the imported type throughout the class body
/// (`instance_member_access_from_factory` on the factory's `$metadata.fromJson`,
/// `undefined_class` on the field declaration and `copyWith` type positions).
/// Dropping the `$` lets the type Pascal to `Metadata`, distinct from its
/// `$metadata` field. Deliberately left untouched: `$`+digit (sanitizeDartName's
/// digit marker, e.g. `$5Img2imgRequest`, which stripping would turn into an
/// invalid identifier) and `$`+uppercase (the `$Variant` disambiguator) —
/// neither can collide with a (camelCase) field name.
String _typeCase(String s) {
  if (s.isEmpty) return s;
  var input = s;
  if (input.length >= 2 &&
      input.codeUnitAt(0) == 0x24 /* $ */ &&
      _isLowerAlpha(input[1])) {
    input = input.substring(1);
  }
  final first = input[0];
  final upper = first.toUpperCase();
  return upper == first ? input : '$upper${input.substring(1)}';
}

bool _isLowerAlpha(String c) {
  final u = c.codeUnitAt(0);
  return u >= 0x61 && u <= 0x7a; // a–z
}
