// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByOperatingSystemFormat {const RadarGetHttpTopLocationsByOperatingSystemFormat();

factory RadarGetHttpTopLocationsByOperatingSystemFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByOperatingSystemFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemFormat $json = RadarGetHttpTopLocationsByOperatingSystemFormat$$json._();

static const RadarGetHttpTopLocationsByOperatingSystemFormat csv = RadarGetHttpTopLocationsByOperatingSystemFormat$csv._();

static const List<RadarGetHttpTopLocationsByOperatingSystemFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemFormat$$json extends RadarGetHttpTopLocationsByOperatingSystemFormat {const RadarGetHttpTopLocationsByOperatingSystemFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemFormat$csv extends RadarGetHttpTopLocationsByOperatingSystemFormat {const RadarGetHttpTopLocationsByOperatingSystemFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemFormat$Unknown extends RadarGetHttpTopLocationsByOperatingSystemFormat {const RadarGetHttpTopLocationsByOperatingSystemFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
