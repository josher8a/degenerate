// Unit gate for the `degenerate_testing` property-based-testing primitives:
// the `JsonShape` description of a schema's wire form, the size-bounded
// generator derived from it, and the invariant-closed shrinker.
//
// The load-bearing tests here are the *closure* properties: every value a
// shrinker proposes must still satisfy the shape's invariants, and minimization
// must preserve the original failure mode. A shrinker that violates either
// turns a real codec bug into an unrelated parse error and derails debugging.
import 'dart:convert';
import 'dart:math';

import 'package:degenerate_testing/degenerate_testing.dart';
import 'package:test/test.dart';

void main() {
  group('generateJson', () {
    test('is deterministic for a fixed seed', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {'id': SNum(isInt: true), 'name': SStr()},
        optionalFields: {'tags': SList(SStr())},
      );
      final a = [
        for (var i = 0; i < 20; i++)
          generateJson(shape, rng: Random(1234)),
      ];
      final b = [
        for (var i = 0; i < 20; i++)
          generateJson(shape, rng: Random(1234)),
      ];
      expect(a, equals(b));
      expect(
        generateJson(shape, rng: Random(1)),
        isNot(equals(generateJson(shape, rng: Random(2)))),
        reason: 'different seeds should explore different values',
      );
    });

    test('always emits required fields and never emits unknown ones', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {'id': SNum(isInt: true), 'kind': SStr()},
        optionalFields: {'tag': SStr(), 'items': SList(SNum())},
      );
      final rng = Random(7);
      for (var i = 0; i < 200; i++) {
        final v = generateJson(shape, rng: rng, size: 3)! as Map;
        expect(v.keys, containsAll(['id', 'kind']));
        expect(v.keys, everyElement(isIn(['id', 'kind', 'tag', 'items'])));
      }
    });

    test('respects numeric, string, and collection bounds', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {
          'n': SNum(min: 10, max: 20),
          'i': SNum(isInt: true, min: -3, max: 3, multipleOf: 3),
          's': SStr(minLength: 2, maxLength: 5),
          'l': SList(SBool(), minItems: 1, maxItems: 3),
        },
      );
      final rng = Random(11);
      for (var i = 0; i < 300; i++) {
        final v = generateJson(shape, rng: rng, size: 5)! as Map;
        expect(v['n'] as num, inInclusiveRange(10, 20));
        expect(v['i'] as int, inInclusiveRange(-3, 3));
        expect((v['i'] as int) % 3, equals(0));
        expect((v['s'] as String).length, inInclusiveRange(2, 5));
        expect((v['l'] as List).length, inInclusiveRange(1, 3));
      }
    });

    test('emits canonical forms for typed string formats', () {
      final rng = Random(3);
      for (var i = 0; i < 100; i++) {
        final dt = generateJson(
          const SStr(format: StrFormat.dateTime),
          rng: rng,
        )! as String;
        expect(
          DateTime.parse(dt).toUtc().toIso8601String(),
          equals(dt),
          reason: 'date-time samples must be canonical so encode(decode(x)) == x',
        );

        final b64 = generateJson(
          const SStr(format: StrFormat.base64),
          rng: rng,
        )! as String;
        expect(base64RoundTrips(b64), isTrue);

        final uuid = generateJson(
          const SStr(format: StrFormat.uuid),
          rng: rng,
        )! as String;
        expect(
          uuid,
          matches(RegExp(r'^[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}$')),
        );
      }
    });

    test('terminates on a self-referencing shape via an optional field', () {
      const registry = ShapeRegistry({
        'Node': SObject(
          unknownKeys: Laxity.preserve,
          requiredFields: {'value': SNum(isInt: true)},
          optionalFields: {'next': SRef('Node')},
        ),
      });
      final rng = Random(5);
      for (var i = 0; i < 100; i++) {
        final v = generateJson(
          const SRef('Node'),
          rng: rng,
          registry: registry,
        );
        expect(depthOf(v), lessThanOrEqualTo(5));
      }
    });

    test('reports a required cycle instead of recursing forever', () {
      const registry = ShapeRegistry({
        'Loop': SObject(
          unknownKeys: Laxity.preserve,
          requiredFields: {'next': SRef('Loop')},
        ),
      });
      expect(
        () => generateJson(
          const SRef('Loop'),
          rng: Random(1),
          registry: registry,
        ),
        throwsA(
          isA<CyclicShapeException>().having((e) => e.path, 'path', contains('Loop')),
        ),
      );
    });
  });

  group('shrinkJson closure', () {
    test('never drops a required field', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {'id': SNum(isInt: true), 'kind': SStr()},
        optionalFields: {'tag': SStr(), 'items': SList(SNum())},
      );
      final rng = Random(13);
      for (var i = 0; i < 25; i++) {
        final seed = generateJson(shape, rng: rng);
        for (final candidate in reachableShrinks(shape, seed, limit: 400)) {
          expect(
            (candidate! as Map).keys,
            containsAll(['id', 'kind']),
            reason: 'dropping a required key changes the failure mode from '
                'codec bug to parse error',
          );
        }
      }
    });

    test('keeps formatted strings format-valid', () {
      const shape = SStr(format: StrFormat.dateTime);
      final rng = Random(17);
      for (var i = 0; i < 25; i++) {
        final seed = generateJson(shape, rng: rng);
        for (final candidate in reachableShrinks(shape, seed, limit: 100)) {
          expect(
            () => DateTime.parse(candidate! as String),
            returnsNormally,
            reason: 'a shrunk date-time must still be a date-time',
          );
        }
      }
    });

    test('preserves the discriminator of a tagged union', () {
      const shape = STagged(
        unknownTag: Laxity.preserve,
        discriminator: 'type',
        mapping: {
          'dog': SObject(
            unknownKeys: Laxity.preserve,
            requiredFields: {'type': SStr(), 'barks': SBool()},
            optionalFields: {'name': SStr()},
          ),
          'cat': SObject(
            unknownKeys: Laxity.preserve,
            requiredFields: {'type': SStr(), 'lives': SNum(isInt: true)},
          ),
        },
      );
      final rng = Random(19);
      for (var i = 0; i < 25; i++) {
        final seed = generateJson(shape, rng: rng, size: 3)! as Map;
        final tag = seed['type'];
        for (final candidate in reachableShrinks(shape, seed, limit: 200)) {
          expect((candidate! as Map)['type'], equals(tag));
        }
      }
    });

    test('stays within the matched oneOf variant', () {
      const shape = SOneOf([
        SObject(
          unknownKeys: Laxity.preserve,
          requiredFields: {'a': SNum(isInt: true)},
          optionalFields: {'a2': SStr()},
        ),
        SObject(
          unknownKeys: Laxity.preserve,
          requiredFields: {'b': SStr()},
          optionalFields: {'b2': SBool()},
        ),
      ]);
      final rng = Random(23);
      for (var i = 0; i < 25; i++) {
        final seed = generateJson(shape, rng: rng, size: 3)! as Map;
        final key = seed.containsKey('a') ? 'a' : 'b';
        for (final candidate in reachableShrinks(shape, seed, limit: 200)) {
          expect(
            (candidate! as Map).containsKey(key),
            isTrue,
            reason: 'shrinking across variants changes which codec path fails',
          );
        }
      }
    });

    test('respects lower bounds while shrinking', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {
          's': SStr(minLength: 3),
          'l': SList(SNum(isInt: true), minItems: 2),
          'n': SNum(min: 5),
        },
      );
      final rng = Random(29);
      for (var i = 0; i < 25; i++) {
        final seed = generateJson(shape, rng: rng, size: 5);
        for (final candidate in reachableShrinks(shape, seed, limit: 400)) {
          final m = candidate! as Map;
          expect((m['s'] as String).length, greaterThanOrEqualTo(3));
          expect((m['l'] as List).length, greaterThanOrEqualTo(2));
          expect(m['n'] as num, greaterThanOrEqualTo(5));
        }
      }
    });

    test('makes progress: every candidate is strictly simpler', () {
      const shape = SObject(
        unknownKeys: Laxity.preserve,
        requiredFields: {'id': SNum(isInt: true)},
        optionalFields: {'items': SList(SStr())},
      );
      final rng = Random(31);
      for (var i = 0; i < 50; i++) {
        final seed = generateJson(shape, rng: rng);
        for (final candidate in shrinkJson(shape, seed)) {
          expect(
            complexityOf(candidate),
            lessThan(complexityOf(seed)),
            reason: 'a non-decreasing shrink candidate can loop forever',
          );
        }
      }
    });
  });

  group('checkJson', () {
    test('passes a property that holds', () {
      const shape = SList(SNum(isInt: true));
      final result = checkJson(
        shape,
        (json) => (json! as List).every((e) => e is int),
        seed: 41,
      );
      expect(result, isNull);
    });

    test('minimizes a counterexample toward the smallest failing input', () {
      // Fails once the list has two or more elements: the minimal
      // counterexample is a 2-element list of the simplest numbers.
      const shape = SList(SNum(isInt: true, min: 0, max: 500));
      final result = checkJson(
        shape,
        (json) => (json! as List).length < 2,
        seed: 43,
        count: 500,
        maxSize: 8,
      );
      expect(result, isNotNull);
      expect(result!.kind, equals(FailureKind.returnedFalse));
      expect(result.counterexample, equals([0, 0]));
    });

    test('preserves the failure mode during minimization', () {
      // Every string of length >= 2 falsifies the property, so minimization
      // walks toward the simplest such string — which is exactly `'aa'`, where
      // the property *crashes* for an unrelated reason. Shrinking must refuse
      // that candidate and stop one step short, at a two-character string with
      // a single 'a'. Without the failure-mode guard the run would report the
      // crash and bury the assertion failure that actually started it.
      const shape = SStr(minLength: 2, maxLength: 8);
      final result = checkJson(
        shape,
        (json) {
          final s = json! as String;
          if (s == 'aa') throw StateError('unrelated crash');
          return s.length < 2;
        },
        seed: 47,
        count: 200,
      );
      expect(result, isNotNull);
      expect(
        result!.kind,
        equals(FailureKind.returnedFalse),
        reason: 'the crash found while shrinking must not replace the '
            'assertion failure the run started from',
      );
      final counterexample = result.counterexample! as String;
      expect(counterexample.length, equals(2));
      expect(counterexample, isNot(equals('aa')));
      expect(
        counterexample.split('').where((c) => c == 'a').length,
        equals(1),
        reason: 'minimization should get within one step of the crash',
      );
    });

    test('reports a thrown failure as its own mode', () {
      const shape = SNum(isInt: true, min: 0, max: 100);
      final result = checkJson(
        shape,
        (json) => throw StateError('boom ${json! as int}'),
        seed: 53,
      );
      expect(result, isNotNull);
      expect(result!.kind, equals(FailureKind.threw));
      expect(result.error, isA<StateError>());
      expect(result.counterexample, equals(0));
    });

    test('is reproducible from the reported seed', () {
      const shape = SList(SNum(isInt: true));
      bool prop(Object? json) => (json! as List).length < 3;
      final a = checkJson(shape, prop, seed: 59, count: 300, maxSize: 8);
      final b = checkJson(shape, prop, seed: 59, count: 300, maxSize: 8);
      expect(a, isNotNull);
      expect(a!.counterexample, equals(b!.counterexample));
      expect(a.iteration, equals(b.iteration));
    });
  });
}

// --- test-local helpers -----------------------------------------------------

/// Every value reachable from [value] by up to a few rounds of shrinking,
/// breadth-first and capped at [limit]. Closure properties must hold for the
/// whole reachable set, not just the first round.
Iterable<Object?> reachableShrinks(
  JsonShape shape,
  Object? value, {
  required int limit,
}) {
  final out = <Object?>[];
  final queue = <Object?>[value];
  while (queue.isNotEmpty && out.length < limit) {
    final current = queue.removeAt(0);
    for (final candidate in shrinkJson(shape, current)) {
      if (out.length >= limit) break;
      out.add(candidate);
      queue.add(candidate);
    }
  }
  return out;
}

/// Nesting depth of a JSON tree, used to check that size bounds recursion.
int depthOf(Object? json) => switch (json) {
  final Map<Object?, Object?> m when m.isNotEmpty =>
    1 + m.values.map(depthOf).reduce((a, b) => a > b ? a : b),
  final List<Object?> l when l.isNotEmpty =>
    1 + l.map(depthOf).reduce((a, b) => a > b ? a : b),
  _ => 0,
};

/// Whether [s] survives a base64 decode/encode round trip.
bool base64RoundTrips(String s) {
  try {
    return base64Encode(base64Decode(s)) == s;
  } on FormatException {
    return false;
  }
}
