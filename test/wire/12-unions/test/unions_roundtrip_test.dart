import 'package:spec_12_unions/spec_12_unions.dart';
import 'package:test/test.dart';

/// Behavior (not text) coverage for the generated union / enum / value-type
/// code: JSON round-trips, discriminator dispatch, the `$Unknown` forward-
/// compatibility fallback, variant factories, and variant `copyWith`.
///
/// The snapshot tests only diff the emitted *source*; the corpus analyze gate
/// only checks it *compiles*. These tests check it *behaves* — exercising the
/// riskiest emitter output (sealed_union_emitter, enum_emitter, the shared
/// value-member helpers) against a real generated package.
void main() {
  group('discriminated union (Shape)', () {
    test('fromJson dispatches to the variant named by the discriminator', () {
      expect(
        Shape.fromJson({'type': 'circle', 'radius': 2.0}),
        isA<ShapeCircle>(),
      );
      expect(
        Shape.fromJson({'type': 'rectangle', 'width': 1.0, 'height': 2.0}),
        isA<ShapeRectangle>(),
      );
      expect(
        Shape.fromJson({'type': 'triangle', 'base': 3.0, 'height': 4.0}),
        isA<ShapeTriangle>(),
      );
    });

    test('round-trips through JSON, re-adding the discriminator', () {
      final json = {'type': 'circle', 'radius': 2.5, 'color': 'red'};
      final shape = Shape.fromJson(json);
      expect(shape.type, equals(ShapeType.circle));
      expect(shape.isUnknown, isFalse);
      expect(shape.toJson(), equals(json));
    });

    test('omits absent optional fields on round-trip', () {
      final shape = Shape.fromJson({'type': 'circle', 'radius': 2.5});
      // `color` was absent → must not reappear as null.
      expect(shape.toJson(), equals({'type': 'circle', 'radius': 2.5}));
    });

    test(r'unknown discriminator falls back to $Unknown, preserving raw JSON',
        () {
      final json = {'type': 'hexagon', 'sides': 6};
      final shape = Shape.fromJson(json);
      expect(shape, isA<Shape$Unknown>());
      expect(shape.isUnknown, isTrue);
      // An unknown discriminator value surfaces as the enum's $Unknown
      // variant, preserving the raw wire value.
      expect(shape.type.isUnknown, isTrue);
      expect(shape.type.value, equals('hexagon'));
      // The raw payload survives a round-trip even though the variant is
      // unknown to this client.
      expect(shape.toJson(), equals(json));
    });

    test('variant factory builds the right variant with the discriminator set',
        () {
      final shape = Shape.circle(radius: 1.5, color: 'blue');
      expect(shape, isA<ShapeCircle>());
      expect(
        shape.toJson(),
        equals({'type': 'circle', 'radius': 1.5, 'color': 'blue'}),
      );
    });
  });

  group('variant copyWith', () {
    test('replaces a field and preserves the discriminator', () {
      final original = Shape.fromJson({'type': 'circle', 'radius': 2.0}) //
          as ShapeCircle;
      final updated = original.copyWith(radius: 9.0);
      expect(updated.circle.radius, equals(9.0));
      expect(updated.type, equals(ShapeType.circle));
      expect(updated.toJson(), equals({'type': 'circle', 'radius': 9.0}));
    });

    test('thunk param sets, leaves, or clears an optional field', () {
      // `color` is optional → its copyWith thunk is `String? Function()?`, so
      // it can be set, omitted (left unchanged), or cleared to null.
      final withColor = Shape.circle(radius: 1.0, color: 'red') as ShapeCircle;
      expect(withColor.copyWith(radius: 2.0).circle.color, equals('red')); // leave
      expect(
        withColor.copyWith(color: () => 'green').circle.color,
        equals('green'), // set
      );
      expect(withColor.copyWith(color: () => null).circle.color, isNull); // clear
    });

    test('copyWith on a variant with a list field round-trips by value', () {
      final tri = Shape.triangle(base: 1.0, height: 2.0, angles: [30, 60, 90])
          as ShapeTriangle;
      final updated = tri.copyWith(angles: () => [45, 45, 90]);
      expect(updated.triangle.angles, equals([45, 45, 90]));
      // Value equality (listEquals), not identity: equal lists ⇒ equal models.
      final a = Shape.triangle(base: 1, height: 2, angles: [1, 2]);
      final b = Shape.triangle(base: 1, height: 2, angles: [1, 2]);
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
    });
  });

  group('enum (PetStatus) forward compatibility', () {
    test('known values parse to the canonical constant', () {
      expect(PetStatus.fromJson('active'), equals(PetStatus.active));
      expect(PetStatus.fromJson('active').isUnknown, isFalse);
      expect(PetStatus.active.toJson(), equals('active'));
    });

    test('unknown value is preserved, flagged, and round-trips', () {
      final retired = PetStatus.fromJson('retired');
      expect(retired.isUnknown, isTrue);
      expect(retired.value, equals('retired'));
      expect(retired.toJson(), equals('retired'));
      // Equal raw values compare equal.
      expect(retired, equals(PetStatus.fromJson('retired')));
    });

    test('values lists only the spec-defined members', () {
      expect(
        PetStatus.values,
        equals([PetStatus.active, PetStatus.inactive, PetStatus.suspended]),
      );
    });
  });

  group('nullability combinations', () {
    test('round-trips with all fields present', () {
      final json = {
        'requiredNonNullable': 'a',
        'requiredNullable': 'b',
        'optionalNonNullable': 'c',
        'optionalNullable': 'd',
      };
      expect(NullabilityCombos.fromJson(json).toJson(), equals(json));
    });

    test('omits absent optionals but keeps a present null-valued required', () {
      final json = {'requiredNonNullable': 'a', 'requiredNullable': null};
      final model = NullabilityCombos.fromJson(json);
      expect(model.requiredNullable, isNull);
      expect(model.optionalNonNullable, isNull);
      // Required-but-nullable key is always present (even when value is null).
      // Optionals that were absent must not reappear.
      expect(model.toJson(), equals({'requiredNonNullable': 'a', 'requiredNullable': null}));
    });

    test('copyWith clears any Dart-nullable field via a null-returning thunk',
        () {
      const model = NullabilityCombos(
        requiredNonNullable: 'a',
        requiredNullable: 'b',
        optionalNonNullable: 'c',
      );
      // Both a nullable-typed field (`requiredNullable`) and an optional one
      // (`optionalNonNullable`) are `T?` in Dart, so both get `T? Function()?`
      // thunks and clear to null.
      expect(model.copyWith(requiredNullable: () => null).requiredNullable, isNull);
      final cleared = model.copyWith(optionalNonNullable: () => null);
      expect(cleared.optionalNonNullable, isNull);
      // Untouched fields are preserved.
      expect(cleared.requiredNonNullable, equals('a'));
      expect(cleared.requiredNullable, equals('b'));
    });
  });

  group('untagged union (StringOrInt = OneOf2<String, int>)', () {
    test('wraps and reads either variant', () {
      const s = OneOf2<String, int>.a('hello');
      const i = OneOf2<String, int>.b(42);
      expect(s.value, equals('hello'));
      expect(i.value, equals(42));
    });

    test('serializes the wrapped primitive', () {
      expect(const OneOf2<String, int>.a('hi').toJson(), equals('hi'));
      expect(const OneOf2<String, int>.b(7).toJson(), equals(7));
    });
  });
}
