// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 4 canParse, 9 validate.
import 'package:spec_14_constraints/spec_14_constraints.dart';

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
    'Widget',
    "missing required field 'name'",
    <String, dynamic>{'score': 1},
    Widget.canParse,
  ),
  const CanParseFixture(
    'Widget',
    "wrong type for 'name'",
    <String, dynamic>{'name': 123, 'score': 1},
    Widget.canParse,
  ),
  const CanParseFixture(
    'Widget',
    "missing required field 'score'",
    <String, dynamic>{'name': 'string'},
    Widget.canParse,
  ),
  const CanParseFixture(
    'Widget',
    "wrong type for 'score'",
    <String, dynamic>{'name': 'string', 'score': 'not_a_number'},
    Widget.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
  ValidateFixture(
    'Widget',
    'name: minLength violation',
    <String, dynamic>{'name': 'aa', 'score': 1},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'name: maxLength violation',
    <String, dynamic>{'name': 'aaaaaaaaaaa', 'score': 1},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'score: below minimum',
    <String, dynamic>{'name': 'string', 'score': -1},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'score: above maximum',
    <String, dynamic>{'name': 'string', 'score': 101},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'score: not multiple',
    <String, dynamic>{'name': 'string', 'score': 6},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'ratio: at exclusive minimum',
    <String, dynamic>{'name': 'string', 'score': 1, 'ratio': 0},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'ratio: at exclusive maximum',
    <String, dynamic>{'name': 'string', 'score': 1, 'ratio': 1},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'tags: above maxItems',
    <String, dynamic>{'name': 'string', 'score': 1, 'tags': ['string', 'string', 'string', 'string']},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
  ValidateFixture(
    'Widget',
    'tags: duplicate items',
    <String, dynamic>{'name': 'string', 'score': 1, 'tags': ['string', 'string']},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).validate(),
  ),
];
