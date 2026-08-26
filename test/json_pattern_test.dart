// Gate for `pattern` support in `SStr`.
//
// OpenAPI pins `pattern` to the ECMA-262 dialect (`openapi_specs/3.0.4.md`
// line 2668; 3.1/3.2 inherit it via JSON Schema 2020-12), and Dart's `RegExp`
// implements the same dialect — so the engine that validates in a generated
// client and the engine that generates test data agree by construction.
//
// The load-bearing test is `real fixture patterns`: every distinct `pattern` in
// the committed public specs must either generate a matching string or be
// reported as unsupported. Synthetic patterns prove a parser works on what its
// author imagined; 180 real ones prove it works on what specs contain.
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:degenerate_testing/degenerate_testing.dart';
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';

void main() {
  group('generation satisfies the pattern', () {
    test('real fixture patterns', () {
      final patterns = _fixturePatterns();
      expect(
        patterns.length,
        greaterThan(150),
        reason: 'the fixture corpus should be substantial',
      );

      final rng = Random(2026);
      final unsupported = <String, String>{};
      var generated = 0;

      for (final pattern in patterns) {
        final shape = SStr(pattern: pattern);
        final re = RegExp(pattern);
        for (var i = 0; i < 5; i++) {
          try {
            final value = generateJson(shape, rng: rng)! as String;
            expect(
              re.hasMatch(value),
              isTrue,
              reason: 'pattern $pattern produced non-matching "$value"',
            );
            generated++;
          } on UnsupportedPatternException catch (e) {
            unsupported[pattern] = e.construct;
            break;
          } on PatternGenerationException catch (_) {
            unsupported[pattern] = 'unsatisfiable';
            break;
          }
        }
      }

      // The corpus uses no backreferences, lookbehind, \b, \p{...}; a couple of
      // patterns use lookahead, and one is a JavaScript regex literal that
      // matches nothing. Anything beyond a handful means the parser regressed
      // rather than the corpus being exotic.
      expect(
        unsupported.length,
        lessThanOrEqualTo(3),
        reason: 'unsupported: $unsupported',
      );
      expect(generated, greaterThan(700));
    });

    test('is deterministic for a fixed seed', () {
      const shape = SStr(pattern: r'^[a-z]{3,8}-\d{2,4}$');
      final a = [
        for (var i = 0; i < 20; i++)
          generateJson(shape, rng: Random(99)),
      ];
      final b = [
        for (var i = 0; i < 20; i++)
          generateJson(shape, rng: Random(99)),
      ];
      expect(a, equals(b));
    });

    test('honors bounded quantifiers exactly', () {
      const shape = SStr(pattern: r'^[a-z]{3,5}$');
      final rng = Random(7);
      for (var i = 0; i < 200; i++) {
        final v = generateJson(shape, rng: rng)! as String;
        expect(v.length, inInclusiveRange(3, 5));
        expect(RegExp(r'^[a-z]+$').hasMatch(v), isTrue);
      }
    });

    test('handles negated classes and the dot', () {
      const shape = SStr(pattern: r'^[^0-9]{2}.$');
      final rng = Random(11);
      for (var i = 0; i < 200; i++) {
        final v = generateJson(shape, rng: rng)! as String;
        expect(RegExp(r'^[^0-9]{2}.$').hasMatch(v), isTrue);
        expect(v.substring(0, 2), isNot(matches(RegExp('[0-9]'))));
      }
    });

    test('reaches every branch of an alternation', () {
      // The coverage machinery, used for what the post calls "diverse
      // construction paths": a generator that only ever picks one branch would
      // pass every property while testing a third of the pattern.
      const shape = SStr(pattern: r'^(alpha|beta|gamma)$');
      final report = reportJson(
        shape,
        (json) => RegExp(r'^(alpha|beta|gamma)$').hasMatch(json! as String),
        classify: (json) => [json! as String],
        cover: {'alpha': 0.2, 'beta': 0.2, 'gamma': 0.2},
        seed: 13,
        count: 300,
      );
      expect(report.ok, isTrue, reason: report.toString());
    });

    test('respects minLength alongside the pattern', () {
      const shape = SStr(pattern: r'^[a-z]+$', minLength: 6);
      final rng = Random(17);
      for (var i = 0; i < 100; i++) {
        final v = generateJson(shape, rng: rng)! as String;
        expect(v.length, greaterThanOrEqualTo(6));
        expect(RegExp(r'^[a-z]+$').hasMatch(v), isTrue);
      }
    });
  });

  group('unsupported constructs are reported, not silently wrong', () {
    for (final (pattern, construct) in [
      (r'^(a)\1$', 'backreference'),
      (r'^(?=foo)bar$', 'lookahead'),
      (r'^(?<=foo)bar$', 'lookbehind'),
      (r'^\bword\b$', 'word boundary'),
      (r'^\p{L}+$', 'unicode property'),
      // A real pattern from `oag-fake-petstore.yaml`: JS regex-literal syntax,
      // which compiles and then matches nothing.
      (r'/^image_\d{1,3}$/i', 'regex literal syntax'),
    ]) {
      test('$construct: $pattern', () {
        expect(
          () => generateJson(SStr(pattern: pattern), rng: Random(1)),
          throwsA(isA<UnsupportedPatternException>()),
        );
      });
    }
  });

  group('pattern membership and shrinking', () {
    test('matchesShape honors the pattern', () {
      const shape = SStr(pattern: r'^[a-z]+$');
      expect(matchesShape(shape, 'abc'), isTrue);
      expect(matchesShape(shape, 'aBc'), isFalse);
      expect(matchesShape(shape, ''), isFalse);
    });

    test('every shrink candidate still matches', () {
      // Membership is decidable, so closure comes from filtering through the
      // real engine — exact for constructs the generator itself cannot build.
      const shape = SStr(pattern: r'^[a-z]{2,6}$');
      final rng = Random(19);
      for (var i = 0; i < 30; i++) {
        final seed = generateJson(shape, rng: rng);
        var current = seed;
        for (var step = 0; step < 20; step++) {
          final candidates = shrinkJson(shape, current).toList();
          for (final c in candidates) {
            expect(
              RegExp(r'^[a-z]{2,6}$').hasMatch(c! as String),
              isTrue,
              reason: 'shrunk "$current" to non-matching "$c"',
            );
          }
          if (candidates.isEmpty) break;
          current = candidates.first;
        }
      }
    });

    test('shrinking a patterned string terminates at a matching minimum', () {
      const shape = SStr(pattern: r'^[a-z]{2,6}$');
      final result = checkJson(
        shape,
        (json) => (json! as String).length < 2,
        seed: 23,
      );
      expect(result, isNotNull);
      final counterexample = result!.counterexample! as String;
      expect(counterexample.length, equals(2));
      expect(RegExp(r'^[a-z]{2,6}$').hasMatch(counterexample), isTrue);
    });
  });
}

/// Every distinct `pattern` value in the committed public spec fixtures.
Set<String> _fixturePatterns() {
  final out = <String>{};
  for (final entity
      in Directory('test/fixtures/public').listSync(recursive: true)) {
    if (entity is! File) continue;
    final path = entity.path;
    if (!path.endsWith('.yaml') &&
        !path.endsWith('.yml') &&
        !path.endsWith('.json')) {
      continue;
    }
    try {
      final text = entity.readAsStringSync();
      _walk(path.endsWith('.json') ? jsonDecode(text) : loadYaml(text), out);
    } on Object catch (_) {
      // A fixture that does not parse is another test's problem.
    }
  }
  return out;
}

void _walk(Object? node, Set<String> out) {
  if (node is Map) {
    final p = node['pattern'];
    if (p is String) out.add(p);
    for (final v in node.values) {
      _walk(v, out);
    }
  } else if (node is List) {
    for (final v in node) {
      _walk(v, out);
    }
  }
}
