// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesLocationsContinent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by continent code.
sealed class RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent();

factory RadarGetEntitiesLocationsContinent.fromJson(String json) { return switch (json) {
  'AF' => af,
  'AS' => $as,
  'EU' => eu,
  'NA' => na,
  'OC' => oc,
  'SA' => sa,
  _ => RadarGetEntitiesLocationsContinent$Unknown(json),
}; }

static const RadarGetEntitiesLocationsContinent af = RadarGetEntitiesLocationsContinent$af._();

static const RadarGetEntitiesLocationsContinent $as = RadarGetEntitiesLocationsContinent$$as._();

static const RadarGetEntitiesLocationsContinent eu = RadarGetEntitiesLocationsContinent$eu._();

static const RadarGetEntitiesLocationsContinent na = RadarGetEntitiesLocationsContinent$na._();

static const RadarGetEntitiesLocationsContinent oc = RadarGetEntitiesLocationsContinent$oc._();

static const RadarGetEntitiesLocationsContinent sa = RadarGetEntitiesLocationsContinent$sa._();

static const List<RadarGetEntitiesLocationsContinent> values = [af, $as, eu, na, oc, sa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AF' => 'af',
  'AS' => r'$as',
  'EU' => 'eu',
  'NA' => 'na',
  'OC' => 'oc',
  'SA' => 'sa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesLocationsContinent$Unknown; } 
@override String toString() => 'RadarGetEntitiesLocationsContinent($value)';

 }
@immutable final class RadarGetEntitiesLocationsContinent$af extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$af._();

@override String get value => 'AF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$af;

@override int get hashCode => 'AF'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$$as extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$eu extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$eu._();

@override String get value => 'EU';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$eu;

@override int get hashCode => 'EU'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$na extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$na._();

@override String get value => 'NA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$na;

@override int get hashCode => 'NA'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$oc extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$oc._();

@override String get value => 'OC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$oc;

@override int get hashCode => 'OC'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$sa extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$sa._();

@override String get value => 'SA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsContinent$sa;

@override int get hashCode => 'SA'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsContinent$Unknown extends RadarGetEntitiesLocationsContinent {const RadarGetEntitiesLocationsContinent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesLocationsContinent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
