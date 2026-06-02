// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 4 canParse, 0 validate.
import 'package:spec_05_components_and_references/spec_05_components_and_references.dart';

/// A fixture asserting `canParse` returns false.
class CanParseFixture {
  const CanParseFixture(this.schemaName, this.label, this.sample, this.canParse);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final bool Function(Map<String, dynamic>) canParse;
}

/// A fixture asserting `validate()` returns a non-empty list.
class ValidateFixture {
  const ValidateFixture(this.schemaName, this.label, this.sample, this.decode, this.validate);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final Object? Function(Object? json) decode;
  final List<String> Function(Object? value) validate;
}

final List<CanParseFixture> canParseFixtures = [
  const CanParseFixture(
    'User',
    "missing required field 'id'",
    <String, dynamic>{'email': 'string'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "wrong type for 'id'",
    <String, dynamic>{'id': 123, 'email': 'string'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "missing required field 'email'",
    <String, dynamic>{'id': 'string'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "wrong type for 'email'",
    <String, dynamic>{'id': 'string', 'email': 123},
    User.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
];
