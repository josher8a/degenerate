// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTldCategory {const RadarGetEmailSecurityTopTldsBySpoofTldCategory._(this.value);

factory RadarGetEmailSecurityTopTldsBySpoofTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsBySpoofTldCategory._(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofTldCategory classic = RadarGetEmailSecurityTopTldsBySpoofTldCategory._('CLASSIC');

static const RadarGetEmailSecurityTopTldsBySpoofTldCategory country = RadarGetEmailSecurityTopTldsBySpoofTldCategory._('COUNTRY');

static const List<RadarGetEmailSecurityTopTldsBySpoofTldCategory> values = [classic, country];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLASSIC' => 'classic',
  'COUNTRY' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofTldCategory && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofTldCategory($value)';

 }
