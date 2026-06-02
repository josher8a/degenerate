// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 10 canParse, 1 validate.
import 'package:spec_08_schema_json_schema_2020_12/spec_08_schema_json_schema_2020_12.dart';

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
    'BaseEntity',
    "missing required field 'id'",
    <String, dynamic>{},
    BaseEntity.canParse,
  ),
  const CanParseFixture(
    'BaseEntity',
    "wrong type for 'id'",
    <String, dynamic>{'id': 123},
    BaseEntity.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "missing required field 'kind'",
    <String, dynamic>{'radius': 1.5},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "missing required field 'radius'",
    <String, dynamic>{'kind': 'dynamic'},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "wrong type for 'radius'",
    <String, dynamic>{'kind': 'dynamic', 'radius': 'not_a_number'},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'kind'",
    <String, dynamic>{'width': 1.5, 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'width'",
    <String, dynamic>{'kind': 'dynamic', 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "wrong type for 'width'",
    <String, dynamic>{'kind': 'dynamic', 'width': 'not_a_number', 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'height'",
    <String, dynamic>{'kind': 'dynamic', 'width': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "wrong type for 'height'",
    <String, dynamic>{'kind': 'dynamic', 'width': 1.5, 'height': 'not_a_number'},
    Rectangle.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
  ValidateFixture(
    'Circle',
    'radius: at exclusive minimum',
    <String, dynamic>{'kind': 'dynamic', 'radius': 0},
    (json) => Circle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Circle).validate(),
  ),
];
