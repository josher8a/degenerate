// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Person (inline: PoliticalExposure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
sealed class PoliticalExposure {const PoliticalExposure();

factory PoliticalExposure.fromJson(String json) { return switch (json) {
  'existing' => existing,
  'none' => none,
  _ => PoliticalExposure$Unknown(json),
}; }

static const PoliticalExposure existing = PoliticalExposure$existing._();

static const PoliticalExposure none = PoliticalExposure$none._();

static const List<PoliticalExposure> values = [existing, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'existing' => 'existing',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PoliticalExposure$Unknown; } 
@override String toString() => 'PoliticalExposure($value)';

 }
@immutable final class PoliticalExposure$existing extends PoliticalExposure {const PoliticalExposure$existing._();

@override String get value => 'existing';

@override bool operator ==(Object other) => identical(this, other) || other is PoliticalExposure$existing;

@override int get hashCode => 'existing'.hashCode;

 }
@immutable final class PoliticalExposure$none extends PoliticalExposure {const PoliticalExposure$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PoliticalExposure$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PoliticalExposure$Unknown extends PoliticalExposure {const PoliticalExposure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PoliticalExposure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
