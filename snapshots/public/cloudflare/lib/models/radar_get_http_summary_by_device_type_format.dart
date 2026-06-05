// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByDeviceTypeFormat {const RadarGetHttpSummaryByDeviceTypeFormat();

factory RadarGetHttpSummaryByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByDeviceTypeFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeFormat $json = RadarGetHttpSummaryByDeviceTypeFormat$$json._();

static const RadarGetHttpSummaryByDeviceTypeFormat csv = RadarGetHttpSummaryByDeviceTypeFormat$csv._();

static const List<RadarGetHttpSummaryByDeviceTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeFormat$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeFormat$$json extends RadarGetHttpSummaryByDeviceTypeFormat {const RadarGetHttpSummaryByDeviceTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeFormat$csv extends RadarGetHttpSummaryByDeviceTypeFormat {const RadarGetHttpSummaryByDeviceTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeFormat$Unknown extends RadarGetHttpSummaryByDeviceTypeFormat {const RadarGetHttpSummaryByDeviceTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
