// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsEurope (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in an EU country.
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuropeType {const TaxProductRegistrationsResourceCountryOptionsEuropeType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsEuropeType.fromJson(String json) { return switch (json) {
  'ioss' => ioss,
  'oss_non_union' => ossNonUnion,
  'oss_union' => ossUnion,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsEuropeType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ioss = TaxProductRegistrationsResourceCountryOptionsEuropeType._('ioss');

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ossNonUnion = TaxProductRegistrationsResourceCountryOptionsEuropeType._('oss_non_union');

static const TaxProductRegistrationsResourceCountryOptionsEuropeType ossUnion = TaxProductRegistrationsResourceCountryOptionsEuropeType._('oss_union');

static const TaxProductRegistrationsResourceCountryOptionsEuropeType standard = TaxProductRegistrationsResourceCountryOptionsEuropeType._('standard');

static const List<TaxProductRegistrationsResourceCountryOptionsEuropeType> values = [ioss, ossNonUnion, ossUnion, standard];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ioss' => 'ioss',
  'oss_non_union' => 'ossNonUnion',
  'oss_union' => 'ossUnion',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsEuropeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuropeType($value)';

 }
