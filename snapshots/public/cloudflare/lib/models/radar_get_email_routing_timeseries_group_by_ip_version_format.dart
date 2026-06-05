// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat {const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat $json = RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat csv = RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$$json extends RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat {const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$csv extends RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat {const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat {const RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
