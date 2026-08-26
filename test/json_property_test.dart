// Gate for the three capabilities that make a property run *exact* rather than
// merely green:
//
//  - `Laxity`: every permissive fallback a codec may take is declared, so a
//    property asserts what actually happens instead of being absorbed by it.
//  - `perturbJson`: correlated inputs — a valid value plus one named, deliberate
//    departure from it. Independently generated "invalid" values test nothing;
//    the interesting case is the value a *conforming, newer* server would send.
//  - coverage: a property that never reached the interesting input is not a
//    pass. `cover` turns that into a failure instead of a silent green.
import 'dart:math';

import 'package:degenerate_testing/degenerate_testing.dart';
import 'package:test/test.dart';

void main() {
  group('Laxity is declared, not assumed', () {
    test('an unknown key matches only where the shape permits it', () {
      const strict = SObject(
        requiredFields: {'id': SNum(isInt: true)},
        unknownKeys: Laxity.reject,
      );
      const lax = SObject(
        requiredFields: {'id': SNum(isInt: true)},
        unknownKeys: Laxity.preserve,
      );
      const value = {'id': 1, 'addedLater': 'x'};
      expect(matchesShape(strict, value), isFalse);
      expect(matchesShape(lax, value), isTrue);
    });

    test('an unknown enum member matches only where the shape permits it', () {
      const strict = SEnum(['a', 'b'], unknownValue: Laxity.reject);
      const lax = SEnum(['a', 'b'], unknownValue: Laxity.preserve);
      expect(matchesShape(strict, 'c'), isFalse);
      expect(matchesShape(lax, 'c'), isTrue);
      expect(matchesShape(strict, 'a'), isTrue);
    });

    test('an unknown discriminator matches only where the shape permits it', () {
      const mapping = {
        'dog': SObject(
          requiredFields: {'type': SStr(), 'barks': SBool()},
          unknownKeys: Laxity.preserve,
        ),
      };
      const strict = STagged(
        discriminator: 'type',
        mapping: mapping,
        unknownTag: Laxity.reject,
      );
      const lax = STagged(
        discriminator: 'type',
        mapping: mapping,
        unknownTag: Laxity.preserve,
      );
      const value = {'type': 'ferret', 'chirps': true};
      expect(matchesShape(strict, value), isFalse);
      expect(matchesShape(lax, value), isTrue);
    });

    test('generation never invents unknown input on its own', () {
      // Perturbation is the *only* source of unknown input, so a property that
      // does not ask for it is never silently handed it.
      const shape = SObject(
        requiredFields: {'kind': SEnum(['a', 'b'], unknownValue: Laxity.preserve)},
        optionalFields: {'n': SNum(isInt: true)},
        unknownKeys: Laxity.preserve,
      );
      final rng = Random(3);
      for (var i = 0; i < 200; i++) {
        final v = generateJson(shape, rng: rng, size: 3)! as Map;
        expect(v.keys, everyElement(isIn(['kind', 'n'])));
        expect(v['kind'], isIn(['a', 'b']));
      }
    });
  });

  group('perturbJson', () {
    const shape = SObject(
      requiredFields: {
        'id': SNum(isInt: true),
        'kind': SEnum(['a', 'b'], unknownValue: Laxity.preserve),
        'nested': SObject(
          requiredFields: {'deep': SStr()},
          unknownKeys: Laxity.reject,
        ),
      },
      unknownKeys: Laxity.preserve,
    );

    test('derives each perturbation from the value it was given', () {
      final rng = Random(5);
      final base = generateJson(shape, rng: rng, size: 3);
      final perturbations = perturbJson(shape, base, rng: rng).toList();
      expect(perturbations, isNotEmpty);
      for (final p in perturbations) {
        expect(p.base, equals(base));
        expect(p.value, isNot(equals(base)));
        expect(p.label, isNotEmpty);
      }
    });

    test('adds exactly one unknown key, and reports where', () {
      final rng = Random(7);
      final base = generateJson(shape, rng: rng, size: 3)! as Map;
      final added = perturbJson(shape, base, rng: rng)
          .where((p) => p.label == 'unknown-key')
          .toList();
      expect(added, isNotEmpty);
      for (final p in added) {
        expect(p.addedKey, isNotNull);
        final parent = valueAt(p.value, p.path)! as Map;
        final baseParent = valueAt(base, p.path)! as Map;
        expect(parent.length, equals(baseParent.length + 1));
        expect(parent.containsKey(p.addedKey), isTrue);
        expect(baseParent.containsKey(p.addedKey), isFalse);
      }
    });

    test('reaches nested objects, not just the root', () {
      final rng = Random(11);
      final base = generateJson(shape, rng: rng, size: 3);
      final paths = perturbJson(shape, base, rng: rng)
          .where((p) => p.label == 'unknown-key')
          .map((p) => p.path)
          .toList();
      expect(
        paths.any((path) => path.isNotEmpty),
        isTrue,
        reason: 'a server adding a field to a nested object is the common case',
      );
    });

    test('carries the laxity declared at the site it perturbed', () {
      final rng = Random(13);
      final base = generateJson(shape, rng: rng, size: 3);
      for (final p in perturbJson(shape, base, rng: rng)) {
        if (p.label != 'unknown-key') continue;
        // The root permits unknown keys; `nested` rejects them.
        final expected =
            p.path.isEmpty ? Laxity.preserve : Laxity.reject;
        expect(p.laxity, equals(expected));
      }
    });

    test('a perturbation is legal input exactly when its laxity allows it', () {
      final rng = Random(17);
      final base = generateJson(shape, rng: rng, size: 3);
      for (final p in perturbJson(shape, base, rng: rng)) {
        expect(
          matchesShape(shape, p.value),
          equals(p.laxity != Laxity.reject),
          reason: '${p.label} at ${p.path} declares ${p.laxity}',
        );
      }
    });

    test('substitutes an unrecognized enum member', () {
      final rng = Random(19);
      final base = generateJson(shape, rng: rng, size: 3);
      final swapped = perturbJson(shape, base, rng: rng)
          .where((p) => p.label == 'unknown-enum-value')
          .toList();
      expect(swapped, isNotEmpty);
      for (final p in swapped) {
        final v = (p.value! as Map)['kind'];
        expect(['a', 'b'], isNot(contains(v)));
        expect(p.laxity, equals(Laxity.preserve));
      }
    });

    test('substitutes an unrecognized discriminator', () {
      const tagged = STagged(
        discriminator: 'type',
        mapping: {
          'dog': SObject(
            requiredFields: {'type': SStr(), 'barks': SBool()},
            unknownKeys: Laxity.preserve,
          ),
        },
        unknownTag: Laxity.preserve,
      );
      final rng = Random(23);
      final base = generateJson(tagged, rng: rng, size: 2);
      final swapped = perturbJson(tagged, base, rng: rng)
          .where((p) => p.label == 'unknown-tag')
          .toList();
      expect(swapped, isNotEmpty);
      expect((swapped.first.value! as Map)['type'], isNot(equals('dog')));
    });
  });

  group('coverage', () {
    test('counts the labels a run actually reached', () {
      const shape = SNum(isInt: true, min: 0, max: 9);
      final report = reportJson(
        shape,
        (json) => true,
        classify: (json) => [if ((json! as int).isEven) 'even' else 'odd'],
        seed: 29,
        count: 200,
      );
      expect(report.ok, isTrue);
      expect(report.iterations, equals(200));
      expect(report.labelCounts['even']! + report.labelCounts['odd']!,
          equals(200));
      expect(report.frequency('even'), closeTo(0.5, 0.2));
    });

    test('flags a label the run never reached often enough', () {
      const shape = SNum(isInt: true, min: 0, max: 100);
      final report = reportJson(
        shape,
        (json) => true,
        classify: (json) => [if ((json! as int) >= 100) 'at-ceiling'],
        cover: {'at-ceiling': 0.9},
        seed: 31,
        count: 200,
      );
      expect(
        report.ok,
        isFalse,
        reason: 'a property that never saw the interesting input is not a pass',
      );
      expect(report.shortfalls, contains('at-ceiling'));
      expect(report.frequency('at-ceiling'), lessThan(0.9));
    });

    test('checkJson refuses to pass quietly on a coverage shortfall', () {
      const shape = SNum(isInt: true, min: 0, max: 100);
      expect(
        () => checkJson(
          shape,
          (json) => true,
          classify: (json) => [if ((json! as int) >= 100) 'at-ceiling'],
          cover: {'at-ceiling': 0.9},
          seed: 37,
        ),
        throwsA(
          isA<CoverageShortfallException>()
              .having((e) => e.shortfalls, 'shortfalls', contains('at-ceiling')),
        ),
      );
    });

    test('a real counterexample outranks a coverage shortfall', () {
      const shape = SNum(isInt: true, min: 0, max: 100);
      final report = reportJson(
        shape,
        (json) => (json! as int) < 0,
        classify: (json) => [if ((json! as int) >= 100) 'at-ceiling'],
        cover: {'at-ceiling': 0.99},
        seed: 41,
      );
      expect(report.falsification, isNotNull);
      expect(
        report.shortfalls,
        isEmpty,
        reason: 'coverage is meaningless once the run stopped early',
      );
    });
  });

  group('perturbJson under a union', () {
    test('perturbs only the variant the value actually matches', () {
      // Variant A tolerates added keys, variant B rejects them. A value of
      // variant A must never be handed variant B's stricter policy.
      const shape = SOneOf([
        SObject(
          requiredFields: {'a': SNum(isInt: true)},
          unknownKeys: Laxity.preserve,
        ),
        SObject(
          requiredFields: {'b': SStr()},
          unknownKeys: Laxity.reject,
        ),
      ]);
      final rng = Random(53);
      for (var i = 0; i < 40; i++) {
        final base = generateJson(shape, rng: rng, size: 2)! as Map;
        final expected =
            base.containsKey('a') ? Laxity.preserve : Laxity.reject;
        final perturbations = perturbJson(shape, base, rng: rng).toList();
        expect(perturbations, isNotEmpty);
        for (final p in perturbations) {
          expect(
            p.laxity,
            equals(expected),
            reason: 'a ${base.keys} value must not inherit the other '
                "variant's policy",
          );
        }
      }
    });
  });

  group('shrink closure under laxity', () {
    test('leaves an unrecognized enum member unrecognized', () {
      // Shrinking it back into the declared set would move the codec off its
      // fallback path and onto its normal one — a different test than the one
      // that failed.
      const shape = SEnum(['a', 'b'], unknownValue: Laxity.preserve);
      expect(shrinkJson(shape, 'addedMember7'), isEmpty);
      expect(shrinkJson(shape, 'b'), equals(['a']));
      expect(shrinkJson(shape, 'a'), isEmpty);
    });

    test('leaves an unrecognized discriminator unrecognized', () {
      const shape = STagged(
        discriminator: 'type',
        mapping: {
          'dog': SObject(
            requiredFields: {'type': SStr(), 'barks': SBool()},
            unknownKeys: Laxity.preserve,
          ),
        },
        unknownTag: Laxity.preserve,
      );
      expect(shrinkJson(shape, {'type': 'ferret', 'chirps': true}), isEmpty);
    });
  });

  group('exactness', () {
    // The point of the whole exercise, as a test.
    //
    // Two model codecs over a tagged union: `dispatching` resolves the tag to a
    // variant; `alwaysFallback` never dispatches and just holds the raw JSON —
    // the failure mode a `$Unknown` variant makes invisible. Round-trip cannot
    // tell them apart. Asserting the decoded identity can.
    const shape = STagged(
      discriminator: 'type',
      mapping: {
        'dog': SObject(
          requiredFields: {'type': SStr(), 'barks': SBool()},
          unknownKeys: Laxity.preserve,
        ),
        'cat': SObject(
          requiredFields: {'type': SStr(), 'lives': SNum(isInt: true)},
          unknownKeys: Laxity.preserve,
        ),
      },
      unknownTag: Laxity.preserve,
    );

    ({String variant, Object? raw}) dispatching(Object? json) {
      final tag = (json! as Map)['type'];
      return (variant: tag == 'dog' || tag == 'cat' ? '$tag' : r'$Unknown', raw: json);
    }

    ({String variant, Object? raw}) alwaysFallback(Object? json) =>
        (variant: r'$Unknown', raw: json);

    test('round-trip alone cannot see a codec that never dispatches', () {
      for (final codec in [dispatching, alwaysFallback]) {
        final result = checkJson(
          shape,
          (json) => codec(json).raw == json,
          seed: 43,
          count: 200,
        );
        expect(
          result,
          isNull,
          reason: 'both codecs round-trip perfectly — that is the blind spot',
        );
      }
    });

    test('asserting the decoded identity does see it', () {
      final good = checkJson(
        shape,
        (json) => dispatching(json).variant == (json! as Map)['type'],
        seed: 43,
        count: 200,
      );
      expect(good, isNull);

      final bad = checkJson(
        shape,
        (json) => alwaysFallback(json).variant == (json! as Map)['type'],
        seed: 43,
        count: 200,
      );
      expect(bad, isNotNull);
      expect(bad!.kind, equals(FailureKind.returnedFalse));
    });
  });
}
