// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
@immutable final class PoliticalExposure {const PoliticalExposure._(this.value);

factory PoliticalExposure.fromJson(String json) { return switch (json) {
  'existing' => existing,
  'none' => none,
  _ => PoliticalExposure._(json),
}; }

static const PoliticalExposure existing = PoliticalExposure._('existing');

static const PoliticalExposure none = PoliticalExposure._('none');

static const List<PoliticalExposure> values = [existing, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PoliticalExposure && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PoliticalExposure($value)';

 }
