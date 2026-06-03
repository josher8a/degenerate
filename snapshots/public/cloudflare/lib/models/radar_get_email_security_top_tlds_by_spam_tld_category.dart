// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
@immutable final class RadarGetEmailSecurityTopTldsBySpamTldCategory {const RadarGetEmailSecurityTopTldsBySpamTldCategory._(this.value);

factory RadarGetEmailSecurityTopTldsBySpamTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsBySpamTldCategory._(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamTldCategory classic = RadarGetEmailSecurityTopTldsBySpamTldCategory._('CLASSIC');

static const RadarGetEmailSecurityTopTldsBySpamTldCategory country = RadarGetEmailSecurityTopTldsBySpamTldCategory._('COUNTRY');

static const List<RadarGetEmailSecurityTopTldsBySpamTldCategory> values = [classic, country];

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
    other is RadarGetEmailSecurityTopTldsBySpamTldCategory && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamTldCategory($value)';

 }
