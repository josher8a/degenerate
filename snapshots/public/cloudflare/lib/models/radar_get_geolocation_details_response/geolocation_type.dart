// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationDetailsResponse (inline: Result > Geolocation > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the geolocation.
sealed class GeolocationType {const GeolocationType();

factory GeolocationType.fromJson(String json) { return switch (json) {
  'CONTINENT' => continent,
  'COUNTRY' => country,
  'ADM1' => adm1,
  _ => GeolocationType$Unknown(json),
}; }

static const GeolocationType continent = GeolocationType$continent._();

static const GeolocationType country = GeolocationType$country._();

static const GeolocationType adm1 = GeolocationType$adm1._();

static const List<GeolocationType> values = [continent, country, adm1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CONTINENT' => 'continent',
  'COUNTRY' => 'country',
  'ADM1' => 'adm1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GeolocationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() continent, required W Function() country, required W Function() adm1, required W Function(String value) $unknown, }) { return switch (this) {
      GeolocationType$continent() => continent(),
      GeolocationType$country() => country(),
      GeolocationType$adm1() => adm1(),
      GeolocationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? continent, W Function()? country, W Function()? adm1, W Function(String value)? $unknown, }) { return switch (this) {
      GeolocationType$continent() => continent != null ? continent() : orElse(value),
      GeolocationType$country() => country != null ? country() : orElse(value),
      GeolocationType$adm1() => adm1 != null ? adm1() : orElse(value),
      GeolocationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GeolocationType($value)';

 }
@immutable final class GeolocationType$continent extends GeolocationType {const GeolocationType$continent._();

@override String get value => 'CONTINENT';

@override bool operator ==(Object other) => identical(this, other) || other is GeolocationType$continent;

@override int get hashCode => 'CONTINENT'.hashCode;

 }
@immutable final class GeolocationType$country extends GeolocationType {const GeolocationType$country._();

@override String get value => 'COUNTRY';

@override bool operator ==(Object other) => identical(this, other) || other is GeolocationType$country;

@override int get hashCode => 'COUNTRY'.hashCode;

 }
@immutable final class GeolocationType$adm1 extends GeolocationType {const GeolocationType$adm1._();

@override String get value => 'ADM1';

@override bool operator ==(Object other) => identical(this, other) || other is GeolocationType$adm1;

@override int get hashCode => 'ADM1'.hashCode;

 }
@immutable final class GeolocationType$Unknown extends GeolocationType {const GeolocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GeolocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
