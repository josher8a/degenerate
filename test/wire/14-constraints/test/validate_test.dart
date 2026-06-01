import 'package:spec_14_constraints/spec_14_constraints.dart';
import 'package:test/test.dart';

/// Behavior coverage for the generated `validate()` method: that emitted
/// JSON-Schema constraint checks (minLength/maxLength/pattern/minimum/maximum/
/// multipleOf/exclusive bounds/minItems/maxItems/uniqueItems) actually fire,
/// are gated to the right field kinds, and null-guard optional fields.
void main() {
  // A value that satisfies every constraint.
  Widget valid() => const Widget(
    name: 'abc',
    score: 50,
    ratio: 0.5,
    tags: ['a', 'b'],
    note: 'anything goes here',
  );

  test('a fully-valid value has no violations', () {
    expect(valid().validate(), isEmpty);
  });

  test('string constraints fire (minLength / maxLength / pattern)', () {
    expect(
      const Widget(name: 'ab', score: 50).validate(),
      contains('name: length must be >= 3'),
    );
    expect(
      const Widget(name: 'abcdefghijk', score: 50).validate(),
      contains('name: length must be <= 10'),
    );
    expect(
      const Widget(name: 'ABC', score: 50).validate(),
      contains(r'name: must match pattern ^[a-z]+$'),
    );
  });

  test('numeric constraints fire on int (minimum / maximum / multipleOf)', () {
    expect(
      const Widget(name: 'abc', score: -5).validate(),
      contains('score: must be >= 0'),
    );
    expect(
      const Widget(name: 'abc', score: 150).validate(),
      contains('score: must be <= 100'),
    );
    expect(
      const Widget(name: 'abc', score: 7).validate(),
      contains('score: must be a multiple of 5'),
    );
  });

  test('exclusive bounds fire on number', () {
    expect(
      const Widget(name: 'abc', score: 50, ratio: 0).validate(),
      contains('ratio: must be > 0'),
    );
    expect(
      const Widget(name: 'abc', score: 50, ratio: 1).validate(),
      contains('ratio: must be < 1'),
    );
  });

  test('array constraints fire (maxItems / uniqueItems)', () {
    expect(
      const Widget(name: 'abc', score: 50, tags: ['a', 'b', 'c', 'd']).validate(),
      contains('tags: must have <= 3 items'),
    );
    expect(
      const Widget(name: 'abc', score: 50, tags: ['x', 'x']).validate(),
      contains('tags: items must be unique'),
    );
  });

  test('optional fields are null-guarded (absent ⇒ not checked)', () {
    // ratio and tags omitted → their checks must not run (and must not throw).
    expect(const Widget(name: 'abc', score: 50).validate(), isEmpty);
  });

  test('multiple violations accumulate', () {
    final errors = const Widget(name: 'AB', score: -3).validate();
    expect(errors.length, greaterThanOrEqualTo(3)); // minLength, pattern, minimum
  });
}
