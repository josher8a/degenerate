// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GeolocationType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GeolocationType($value)'; } 
 }
