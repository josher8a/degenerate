// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByIpVersionFormat {const RadarGetHttpTopAsesByIpVersionFormat();

factory RadarGetHttpTopAsesByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByIpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionFormat $json = RadarGetHttpTopAsesByIpVersionFormat$$json._();

static const RadarGetHttpTopAsesByIpVersionFormat csv = RadarGetHttpTopAsesByIpVersionFormat$csv._();

static const List<RadarGetHttpTopAsesByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionFormat$$json extends RadarGetHttpTopAsesByIpVersionFormat {const RadarGetHttpTopAsesByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionFormat$csv extends RadarGetHttpTopAsesByIpVersionFormat {const RadarGetHttpTopAsesByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionFormat$Unknown extends RadarGetHttpTopAsesByIpVersionFormat {const RadarGetHttpTopAsesByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
