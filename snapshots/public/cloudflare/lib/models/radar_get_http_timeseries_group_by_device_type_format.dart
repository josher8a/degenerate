// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat();

factory RadarGetHttpTimeseriesGroupByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeFormat $json = RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeFormat csv = RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
