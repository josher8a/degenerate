import 'dart:math';

/// Thrown when a `pattern` uses an ECMA-262 construct this generator cannot
/// build strings for.
///
/// Reported rather than approximated: a generator that quietly ignored a
/// lookahead would emit strings the codec rejects, and the resulting failures
/// would be blamed on the codec.
final class UnsupportedPatternException implements Exception {
  const UnsupportedPatternException(this.pattern, this.construct);

  /// The pattern that could not be compiled.
  final String pattern;

  /// The construct responsible — `backreference`, `lookahead`, …
  final String construct;

  @override
  String toString() =>
      'UnsupportedPatternException: $construct in /$pattern/ — generate values '
      'for this field another way';
}

/// Thrown when a supported pattern nonetheless resisted generation.
///
/// Loud by design. Silently returning a non-matching string would hand every
/// property a value the codec is right to reject.
final class PatternGenerationException implements Exception {
  const PatternGenerationException(this.pattern, this.attempts);

  /// The pattern that could not be satisfied.
  final String pattern;

  /// How many attempts were made.
  final int attempts;

  @override
  String toString() =>
      'PatternGenerationException: could not generate a string matching '
      '/$pattern/ in $attempts attempt(s)';
}

/// A parsed pattern, reusable across draws.
///
/// OpenAPI pins `pattern` to ECMA-262 (`3.0.4` §4.7.24 for 3.0, JSON Schema
/// 2020-12 for 3.1+), and Dart's `RegExp` implements the same dialect — so the
/// generated string is validated by the very engine the emitted client uses.
///
/// The supported subset is what real specs use: literals, character classes,
/// `.`, the `\d \w \s \D \W \S` shorthands, groups (capturing, non-capturing
/// and named), alternation, and the `* + ? {n} {n,} {n,m}` quantifiers, with
/// anchors treated as zero-width. Across the 180 distinct patterns in this
/// repo's public spec fixtures that covers all but two.
final class PatternGenerator {
  PatternGenerator(this.pattern)
    : _re = RegExp(pattern),
      _root = _PatternParser(_reject(pattern)).parse();

  /// JavaScript regex-*literal* syntax where a bare ECMA-262 pattern belongs:
  /// `/^image_\d{1,3}$/i` instead of `^image_\d{1,3}$`.
  ///
  /// Worth its own diagnostic because it compiles and then matches nothing —
  /// the leading `/` consumes a character, after which `^` can never hold. A
  /// client validating against it rejects every possible value, so this reads
  /// as a codec bug until you notice the delimiters.
  static final _regexLiteral = RegExp(r'^/.*/[dgimsuvy]*$');

  static String _reject(String pattern) {
    if (_regexLiteral.hasMatch(pattern)) {
      throw UnsupportedPatternException(pattern, 'regex literal syntax');
    }
    return pattern;
  }

  /// The source pattern.
  final String pattern;

  final RegExp _re;
  final _Node _root;

  /// A string matching [pattern], or one also satisfying [minLength] and
  /// [maxLength] when given.
  ///
  /// [size] scales unbounded quantifiers. The result is checked against the
  /// real engine before being returned, so a parser gap surfaces as a thrown
  /// [PatternGenerationException] rather than as invalid test data.
  String generate(
    Random rng, {
    int size = 4,
    int? minLength,
    int? maxLength,
  }) {
    const attempts = 40;
    String? nearest;
    for (var i = 0; i < attempts; i++) {
      final buf = StringBuffer();
      // Later attempts allow longer repeats, which is how a `minLength` larger
      // than the pattern's natural output is eventually satisfied.
      _emit(_root, buf, rng, size + i ~/ 4);
      final candidate = buf.toString();
      if (!_re.hasMatch(candidate)) continue;
      nearest ??= candidate;
      if (minLength != null && candidate.length < minLength) continue;
      if (maxLength != null && candidate.length > maxLength) continue;
      return candidate;
    }
    if (nearest != null && minLength == null && maxLength == null) {
      return nearest;
    }
    throw PatternGenerationException(pattern, attempts);
  }

  /// Whether [value] satisfies the pattern, by the same engine the emitted
  /// client validates with. JSON Schema patterns are not implicitly anchored,
  /// so this is a search, matching the generated `RegExp(...).hasMatch(...)`.
  bool matches(String value) => _re.hasMatch(value);

  void _emit(_Node node, StringBuffer out, Random rng, int size) {
    // A nested-quantifier blow-up would produce unreadable counterexamples;
    // past the cap, quantifiers collapse to their minimum.
    const lengthCap = 256;
    switch (node) {
      case _Empty():
        return;
      case _Lit(:final text):
        out.write(text);
      case _Chars(:final allowed):
        out.writeCharCode(allowed[rng.nextInt(allowed.length)]);
      case _Seq(:final items):
        for (final item in items) {
          _emit(item, out, rng, size);
        }
      case _Alt(:final branches):
        _emit(branches[rng.nextInt(branches.length)], out, rng, size);
      // `min`/`max` are destructured to `lo`/`hi` so they do not shadow
      // `dart:math`'s functions of the same name.
      case _Rep(:final child, min: final lo, max: final hi):
        final ceiling = hi ?? lo + (size < 1 ? 1 : size);
        final capped = lo + (ceiling - lo).clamp(0, 8);
        final count = out.length >= lengthCap
            ? lo
            : lo + (capped > lo ? rng.nextInt(capped - lo + 1) : 0);
        for (var i = 0; i < count; i++) {
          _emit(child, out, rng, size);
        }
    }
  }
}

// -----------------------------------------------------------------------------
// AST
// -----------------------------------------------------------------------------

sealed class _Node {
  const _Node();
}

/// A zero-width construct: an anchor.
final class _Empty extends _Node {
  const _Empty();
}

final class _Lit extends _Node {
  const _Lit(this.text);
  final String text;
}

/// A materialized set of permitted code units.
final class _Chars extends _Node {
  const _Chars(this.allowed);
  final List<int> allowed;
}

final class _Seq extends _Node {
  const _Seq(this.items);
  final List<_Node> items;
}

final class _Alt extends _Node {
  const _Alt(this.branches);
  final List<_Node> branches;
}

final class _Rep extends _Node {
  const _Rep(this.child, this.min, this.max);
  final _Node child;
  final int min;

  /// `null` for an unbounded quantifier (`*`, `+`, `{n,}`).
  final int? max;
}

// -----------------------------------------------------------------------------
// Parser
// -----------------------------------------------------------------------------

/// The pool `.` and negated classes draw from.
///
/// Printable ASCII minus the characters most likely to make a counterexample
/// hard to read, and minus newline (which `.` does not match anyway).
const _dotPool = 'abcdefghijklmnopqrstuvwxyz'
    'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    '0123456789'
    '_-. ';

const _digits = '0123456789';
const _word = 'abcdefghijklmnopqrstuvwxyz'
    'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_';
const _space = ' \t';

final class _PatternParser {
  _PatternParser(this.src);

  final String src;
  int _i = 0;

  bool get _done => _i >= src.length;
  String get _peek => src[_i];

  Never _unsupported(String construct) =>
      throw UnsupportedPatternException(src, construct);

  _Node parse() {
    final node = _parseAlternation();
    if (!_done) {
      // An unbalanced `)` — treat as malformed rather than guess.
      _unsupported('unbalanced )');
    }
    return node;
  }

  _Node _parseAlternation() {
    final branches = [_parseSequence()];
    while (!_done && _peek == '|') {
      _i++;
      branches.add(_parseSequence());
    }
    return branches.length == 1 ? branches.first : _Alt(branches);
  }

  _Node _parseSequence() {
    final items = <_Node>[];
    while (!_done && _peek != '|' && _peek != ')') {
      items.add(_parseQuantified());
    }
    if (items.isEmpty) return const _Empty();
    return items.length == 1 ? items.first : _Seq(items);
  }

  _Node _parseQuantified() {
    final atom = _parseAtom();
    if (_done) return atom;
    switch (_peek) {
      case '*':
        _i++;
        return _Rep(atom, 0, _consumeLazy());
      case '+':
        _i++;
        return _Rep(atom, 1, _consumeLazy());
      case '?':
        _i++;
        _consumeLazy();
        return _Rep(atom, 0, 1);
      case '{':
        final saved = _i;
        final bounds = _tryParseBounds();
        if (bounds == null) {
          _i = saved;
          return atom;
        }
        _consumeLazy();
        return _Rep(atom, bounds.$1, bounds.$2);
    }
    return atom;
  }

  /// Consumes a lazy/possessive marker. Laziness changes which match an engine
  /// prefers, not which strings match, so it is irrelevant to generation.
  int? _consumeLazy() {
    if (!_done && (_peek == '?' || _peek == '+')) _i++;
    return null;
  }

  /// `{n}`, `{n,}` or `{n,m}`; `null` if this `{` is a literal brace.
  (int, int?)? _tryParseBounds() {
    if (_peek != '{') return null;
    _i++;
    final lo = _parseInt();
    if (lo == null) return null;
    if (!_done && _peek == '}') {
      _i++;
      return (lo, lo);
    }
    if (_done || _peek != ',') return null;
    _i++;
    if (!_done && _peek == '}') {
      _i++;
      return (lo, null);
    }
    final hi = _parseInt();
    if (hi == null || _done || _peek != '}') return null;
    _i++;
    return (lo, hi);
  }

  int? _parseInt() {
    final start = _i;
    while (!_done && _digits.contains(_peek)) {
      _i++;
    }
    if (_i == start) return null;
    return int.parse(src.substring(start, _i));
  }

  _Node _parseAtom() {
    final c = _peek;
    switch (c) {
      case '(':
        return _parseGroup();
      case '[':
        return _parseClass();
      case '.':
        _i++;
        return _Chars(_dotPool.codeUnits.toList());
      case '^':
      case r'$':
        _i++;
        return const _Empty();
      case r'\':
        return _parseEscape();
      default:
        _i++;
        return _Lit(c);
    }
  }

  _Node _parseGroup() {
    _i++; // '('
    if (!_done && _peek == '?') {
      final next = _i + 1 < src.length ? src[_i + 1] : '';
      if (next == '=' || next == '!') _unsupported('lookahead');
      if (next == '<') {
        final after = _i + 2 < src.length ? src[_i + 2] : '';
        if (after == '=' || after == '!') _unsupported('lookbehind');
        // Named group `(?<name>` — a plain group as far as generation cares.
        final close = src.indexOf('>', _i + 2);
        if (close == -1) _unsupported('malformed named group');
        _i = close + 1;
      } else if (next == ':') {
        _i += 2;
      } else {
        _unsupported('group modifier (?$next');
      }
    }
    final inner = _parseAlternation();
    if (_done || _peek != ')') _unsupported('unterminated group');
    _i++; // ')'
    return inner;
  }

  _Node _parseEscape() {
    _i++; // backslash
    if (_done) _unsupported('trailing backslash');
    final c = _peek;
    _i++;
    switch (c) {
      case 'd':
        return _Chars(_digits.codeUnits.toList());
      case 'D':
        return _Chars(_complement(_digits));
      case 'w':
        return _Chars(_word.codeUnits.toList());
      case 'W':
        return _Chars(_complement(_word));
      case 's':
        return _Chars(_space.codeUnits.toList());
      case 'S':
        return _Chars(_complement(_space));
      case 'n':
        return const _Lit('\n');
      case 't':
        return const _Lit('\t');
      case 'r':
        return const _Lit('\r');
      case 'f':
        return const _Lit('\f');
      case 'v':
        return const _Lit('\v');
      case '0':
        return const _Lit('\x00');
      case 'b':
      case 'B':
        _unsupported('word boundary');
      case 'p':
      case 'P':
        _unsupported('unicode property');
      case 'k':
        _unsupported('named backreference');
      case 'u':
        return _Lit(_parseUnicodeEscape());
      case 'x':
        return _Lit(_parseHex(2));
      default:
        if (_digits.contains(c) && c != '0') _unsupported('backreference');
        // Any other escaped character is that literal character.
        return _Lit(c);
    }
  }

  String _parseUnicodeEscape() {
    if (!_done && _peek == '{') _unsupported(r'\u{...} escape');
    return _parseHex(4);
  }

  String _parseHex(int digits) {
    if (_i + digits > src.length) _unsupported('truncated escape');
    final hex = src.substring(_i, _i + digits);
    final code = int.tryParse(hex, radix: 16);
    if (code == null) _unsupported('malformed hex escape');
    _i += digits;
    return String.fromCharCode(code);
  }

  _Node _parseClass() {
    _i++; // '['
    var negated = false;
    if (!_done && _peek == '^') {
      negated = true;
      _i++;
    }
    final allowed = <int>{};
    var first = true;
    while (!_done && (_peek != ']' || first)) {
      first = false;
      // A `-` at either edge of the class is a literal.
      if (_peek == '-' &&
          (_i + 1 < src.length && src[_i + 1] == ']')) {
        allowed.add('-'.codeUnitAt(0));
        _i++;
        continue;
      }
      final lo = _parseClassMember(allowed);
      if (lo == null) continue; // a shorthand already added its own members
      if (!_done &&
          _peek == '-' &&
          _i + 1 < src.length &&
          src[_i + 1] != ']') {
        _i++; // '-'
        final hi = _parseClassMember(allowed);
        if (hi == null) {
          // `[\d-x]` — degenerate; treat the dash as a literal.
          allowed.add('-'.codeUnitAt(0));
          continue;
        }
        if (hi < lo) _unsupported('reversed class range');
        for (var u = lo; u <= hi; u++) {
          allowed.add(u);
        }
        continue;
      }
      allowed.add(lo);
    }
    if (_done) _unsupported('unterminated character class');
    _i++; // ']'

    final resolved = negated
        ? _dotPool.codeUnits.where((u) => !allowed.contains(u)).toList()
        : allowed.toList();
    if (resolved.isEmpty) _unsupported('character class matches nothing');
    // Stable order keeps generation reproducible from the seed alone.
    resolved.sort();
    return _Chars(resolved);
  }

  /// One class member. Returns its code unit, or `null` when the member was a
  /// shorthand that added several units to [allowed] directly.
  int? _parseClassMember(Set<int> allowed) {
    if (_peek != r'\') {
      final u = src.codeUnitAt(_i);
      _i++;
      return u;
    }
    _i++; // backslash
    if (_done) _unsupported('trailing backslash');
    final c = _peek;
    _i++;
    switch (c) {
      case 'd':
        allowed.addAll(_digits.codeUnits);
        return null;
      case 'D':
        allowed.addAll(_complement(_digits));
        return null;
      case 'w':
        allowed.addAll(_word.codeUnits);
        return null;
      case 'W':
        allowed.addAll(_complement(_word));
        return null;
      case 's':
        allowed.addAll(_space.codeUnits);
        return null;
      case 'S':
        allowed.addAll(_complement(_space));
        return null;
      case 'n':
        return 0x0A;
      case 't':
        return 0x09;
      case 'r':
        return 0x0D;
      case 'f':
        return 0x0C;
      case 'v':
        return 0x0B;
      case 'b':
        return 0x08; // backspace inside a class, not a word boundary
      case 'p':
      case 'P':
        _unsupported('unicode property');
      case 'u':
        return _parseUnicodeEscape().codeUnitAt(0);
      case 'x':
        return _parseHex(2).codeUnitAt(0);
      default:
        return c.codeUnitAt(0);
    }
  }

  List<int> _complement(String excluded) =>
      _dotPool.codeUnits.where((u) => !excluded.codeUnits.contains(u)).toList();
}
