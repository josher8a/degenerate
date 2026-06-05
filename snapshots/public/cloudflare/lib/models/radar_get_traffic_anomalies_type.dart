// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetTrafficAnomaliesType {const RadarGetTrafficAnomaliesType();

factory RadarGetTrafficAnomaliesType.fromJson(String json) { return switch (json) {
  'LOCATION' => location,
  'AS' => $as,
  'ORIGIN' => origin,
  _ => RadarGetTrafficAnomaliesType$Unknown(json),
}; }

static const RadarGetTrafficAnomaliesType location = RadarGetTrafficAnomaliesType$location._();

static const RadarGetTrafficAnomaliesType $as = RadarGetTrafficAnomaliesType$$as._();

static const RadarGetTrafficAnomaliesType origin = RadarGetTrafficAnomaliesType$origin._();

static const List<RadarGetTrafficAnomaliesType> values = [location, $as, origin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LOCATION' => 'location',
  'AS' => r'$as',
  'ORIGIN' => 'origin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTrafficAnomaliesType$Unknown; } 
@override String toString() => 'RadarGetTrafficAnomaliesType($value)';

 }
@immutable final class RadarGetTrafficAnomaliesType$location extends RadarGetTrafficAnomaliesType {const RadarGetTrafficAnomaliesType$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesType$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesType$$as extends RadarGetTrafficAnomaliesType {const RadarGetTrafficAnomaliesType$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesType$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesType$origin extends RadarGetTrafficAnomaliesType {const RadarGetTrafficAnomaliesType$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesType$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesType$Unknown extends RadarGetTrafficAnomaliesType {const RadarGetTrafficAnomaliesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
