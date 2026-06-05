// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
sealed class RadarGetEmailSecurityTopTldsBySpoofTldCategory {const RadarGetEmailSecurityTopTldsBySpoofTldCategory();

factory RadarGetEmailSecurityTopTldsBySpoofTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsBySpoofTldCategory$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofTldCategory classic = RadarGetEmailSecurityTopTldsBySpoofTldCategory$classic._();

static const RadarGetEmailSecurityTopTldsBySpoofTldCategory country = RadarGetEmailSecurityTopTldsBySpoofTldCategory$country._();

static const List<RadarGetEmailSecurityTopTldsBySpoofTldCategory> values = [classic, country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLASSIC' => 'classic',
  'COUNTRY' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofTldCategory$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofTldCategory($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTldCategory$classic extends RadarGetEmailSecurityTopTldsBySpoofTldCategory {const RadarGetEmailSecurityTopTldsBySpoofTldCategory$classic._();

@override String get value => 'CLASSIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTldCategory$classic;

@override int get hashCode => 'CLASSIC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTldCategory$country extends RadarGetEmailSecurityTopTldsBySpoofTldCategory {const RadarGetEmailSecurityTopTldsBySpoofTldCategory$country._();

@override String get value => 'COUNTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTldCategory$country;

@override int get hashCode => 'COUNTRY'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTldCategory$Unknown extends RadarGetEmailSecurityTopTldsBySpoofTldCategory {const RadarGetEmailSecurityTopTldsBySpoofTldCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofTldCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
