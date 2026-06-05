// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByOperatingSystemFormat {const RadarGetHttpTopAsesByOperatingSystemFormat();

factory RadarGetHttpTopAsesByOperatingSystemFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByOperatingSystemFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemFormat $json = RadarGetHttpTopAsesByOperatingSystemFormat$$json._();

static const RadarGetHttpTopAsesByOperatingSystemFormat csv = RadarGetHttpTopAsesByOperatingSystemFormat$csv._();

static const List<RadarGetHttpTopAsesByOperatingSystemFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemFormat$$json extends RadarGetHttpTopAsesByOperatingSystemFormat {const RadarGetHttpTopAsesByOperatingSystemFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemFormat$csv extends RadarGetHttpTopAsesByOperatingSystemFormat {const RadarGetHttpTopAsesByOperatingSystemFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemFormat$Unknown extends RadarGetHttpTopAsesByOperatingSystemFormat {const RadarGetHttpTopAsesByOperatingSystemFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
