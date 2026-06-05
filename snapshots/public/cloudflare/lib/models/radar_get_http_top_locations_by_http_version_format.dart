// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByHttpVersionFormat {const RadarGetHttpTopLocationsByHttpVersionFormat();

factory RadarGetHttpTopLocationsByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionFormat $json = RadarGetHttpTopLocationsByHttpVersionFormat$$json._();

static const RadarGetHttpTopLocationsByHttpVersionFormat csv = RadarGetHttpTopLocationsByHttpVersionFormat$csv._();

static const List<RadarGetHttpTopLocationsByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionFormat$$json extends RadarGetHttpTopLocationsByHttpVersionFormat {const RadarGetHttpTopLocationsByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionFormat$csv extends RadarGetHttpTopLocationsByHttpVersionFormat {const RadarGetHttpTopLocationsByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionFormat$Unknown extends RadarGetHttpTopLocationsByHttpVersionFormat {const RadarGetHttpTopLocationsByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
