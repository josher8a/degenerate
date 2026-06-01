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
  List<String> segsOf(String n) {
    final p = paths[n];
    return (p == null || p.isEmpty) ? [n] : p;
  }

  // Every type's segment path, used for the symmetric suffix-uniqueness test.
  final allSegs = [for (final n in allNames) segsOf(n)];

  bool endsWith(List<String> full, List<String> suffix) {
    if (suffix.length > full.length) return false;
    final offset = full.length - suffix.length;
    for (var i = 0; i < suffix.length; i++) {
      if (full[offset + i] != suffix[i]) return false;
    }
    return true;
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
      // Unique iff exactly one type's path ends with these segments.
      var matches = 0;
      for (final s in allSegs) {
        if (endsWith(s, candSegs)) {
          matches++;
          if (matches > 1) break;
        }
      }
      if (matches != 1) continue;
      final cand = candSegs.join();
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
    var finalName = chosen ?? name;
    // Paranoia: guarantee global uniqueness even if a join collided.
    var n = 1;
    while (taken.contains(finalName)) {
      finalName = '${chosen ?? name}\$$n';
      n++;
    }
    result[name] = finalName;
    taken.add(finalName);
  }

  return result;
}

final _validTypeName = RegExp(r'^[A-Za-z_$][A-Za-z0-9_$]*$');

bool _isValidTypeName(String s) => _validTypeName.hasMatch(s);
