// Behavior gate for generated rejection: for every synthesized negative
// fixture, `canParse` must return false (missing/wrong-type fields) or
// `validate()` must return a non-empty list (constraint violations).
import 'package:spec_05_components_and_references/negative_fixtures.dart'
    as components;
import 'package:spec_08_schema_json_schema_2020_12/negative_fixtures.dart'
    as schema;
import 'package:spec_12_unions/negative_fixtures.dart' as unions;
import 'package:spec_14_constraints/negative_fixtures.dart' as constraints;
import 'package:spec_extension_types/negative_fixtures.dart' as exttypes;
import 'package:test/test.dart';

void main() {
  _runCanParse('components', [
    for (final f in components.canParseFixtures)
      (f.schemaName, f.label, f.sample, f.canParse),
  ]);
  _runCanParse('schema-2020-12', [
    for (final f in schema.canParseFixtures)
      (f.schemaName, f.label, f.sample, f.canParse),
  ]);
  _runCanParse('unions', [
    for (final f in unions.canParseFixtures)
      (f.schemaName, f.label, f.sample, f.canParse),
  ]);
  _runCanParse('constraints', [
    for (final f in constraints.canParseFixtures)
      (f.schemaName, f.label, f.sample, f.canParse),
  ]);
  _runCanParse('extension-types', [
    for (final f in exttypes.canParseFixtures)
      (f.schemaName, f.label, f.sample, f.canParse),
  ]);

  _runValidate('constraints', [
    for (final f in constraints.validateFixtures)
      (f.schemaName, f.label, f.sample, f.decode, f.validate),
  ]);
}

void _runCanParse(
  String group$,
  List<
    (
      String,
      String,
      Map<String, dynamic>,
      bool Function(Map<String, dynamic>),
    )
  >
  fixtures,
) {
  group('canParse - $group\$', () {
    if (fixtures.isEmpty) return;
    for (final (schema, label, sample, canParse) in fixtures) {
      test('$schema: $label', () {
        expect(
          canParse(sample),
          isFalse,
          reason: '$schema: canParse should reject ($label)',
        );
      });
    }
  });
}

void _runValidate(
  String group$,
  List<
    (
      String,
      String,
      Map<String, dynamic>,
      Object? Function(Object?),
      List<String> Function(Object?),
    )
  >
  fixtures,
) {
  group('validate - $group\$', () {
    if (fixtures.isEmpty) return;
    for (final (schema, label, sample, decode, validate) in fixtures) {
      test('$schema: $label', () {
        final decoded = decode(sample);
        final errors = validate(decoded);
        expect(
          errors,
          isNotEmpty,
          reason: '$schema: validate() should report violations ($label)',
        );
      });
    }
  });
}
