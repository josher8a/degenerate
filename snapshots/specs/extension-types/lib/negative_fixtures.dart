// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 4 canParse, 0 validate.
import 'package:spec_extension_types/spec_extension_types.dart';

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
    <String, dynamic>{'name': 'string', 'createdAt': '2024-01-02T03:04:05.000Z'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "missing required field 'name'",
    <String, dynamic>{'id': 'string', 'createdAt': '2024-01-02T03:04:05.000Z'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "wrong type for 'name'",
    <String, dynamic>{'id': 'string', 'name': 123, 'createdAt': '2024-01-02T03:04:05.000Z'},
    User.canParse,
  ),
  const CanParseFixture(
    'User',
    "missing required field 'createdAt'",
    <String, dynamic>{'id': 'string', 'name': 'string'},
    User.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
];
