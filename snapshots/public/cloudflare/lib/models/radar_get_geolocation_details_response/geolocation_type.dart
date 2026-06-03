// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationDetailsResponse (inline: Result > Geolocation > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the geolocation.
@immutable final class GeolocationType {const GeolocationType._(this.value);

factory GeolocationType.fromJson(String json) { return switch (json) {
  'CONTINENT' => continent,
  'COUNTRY' => country,
  'ADM1' => adm1,
  _ => GeolocationType._(json),
}; }

static const GeolocationType continent = GeolocationType._('CONTINENT');

static const GeolocationType country = GeolocationType._('COUNTRY');

static const GeolocationType adm1 = GeolocationType._('ADM1');

static const List<GeolocationType> values = [continent, country, adm1];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CONTINENT' => 'continent',
  'COUNTRY' => 'country',
  'ADM1' => 'adm1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GeolocationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GeolocationType($value)';

 }
