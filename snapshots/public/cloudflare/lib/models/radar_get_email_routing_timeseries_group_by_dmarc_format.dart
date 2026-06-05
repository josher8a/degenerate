// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcFormat {const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat $json = RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat csv = RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$$json extends RadarGetEmailRoutingTimeseriesGroupByDmarcFormat {const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$csv extends RadarGetEmailRoutingTimeseriesGroupByDmarcFormat {const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcFormat {const RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
