// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByHttpProtocolFormat {const RadarGetHttpTopAsesByHttpProtocolFormat();

factory RadarGetHttpTopAsesByHttpProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByHttpProtocolFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolFormat $json = RadarGetHttpTopAsesByHttpProtocolFormat$$json._();

static const RadarGetHttpTopAsesByHttpProtocolFormat csv = RadarGetHttpTopAsesByHttpProtocolFormat$csv._();

static const List<RadarGetHttpTopAsesByHttpProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolFormat$$json extends RadarGetHttpTopAsesByHttpProtocolFormat {const RadarGetHttpTopAsesByHttpProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolFormat$csv extends RadarGetHttpTopAsesByHttpProtocolFormat {const RadarGetHttpTopAsesByHttpProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolFormat$Unknown extends RadarGetHttpTopAsesByHttpProtocolFormat {const RadarGetHttpTopAsesByHttpProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
