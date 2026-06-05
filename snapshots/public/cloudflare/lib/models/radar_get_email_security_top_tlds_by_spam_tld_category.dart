// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
sealed class RadarGetEmailSecurityTopTldsBySpamTldCategory {const RadarGetEmailSecurityTopTldsBySpamTldCategory();

factory RadarGetEmailSecurityTopTldsBySpamTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsBySpamTldCategory$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamTldCategory classic = RadarGetEmailSecurityTopTldsBySpamTldCategory$classic._();

static const RadarGetEmailSecurityTopTldsBySpamTldCategory country = RadarGetEmailSecurityTopTldsBySpamTldCategory$country._();

static const List<RadarGetEmailSecurityTopTldsBySpamTldCategory> values = [classic, country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLASSIC' => 'classic',
  'COUNTRY' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamTldCategory$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamTldCategory($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTldCategory$classic extends RadarGetEmailSecurityTopTldsBySpamTldCategory {const RadarGetEmailSecurityTopTldsBySpamTldCategory$classic._();

@override String get value => 'CLASSIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTldCategory$classic;

@override int get hashCode => 'CLASSIC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTldCategory$country extends RadarGetEmailSecurityTopTldsBySpamTldCategory {const RadarGetEmailSecurityTopTldsBySpamTldCategory$country._();

@override String get value => 'COUNTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTldCategory$country;

@override int get hashCode => 'COUNTRY'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTldCategory$Unknown extends RadarGetEmailSecurityTopTldsBySpamTldCategory {const RadarGetEmailSecurityTopTldsBySpamTldCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamTldCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
