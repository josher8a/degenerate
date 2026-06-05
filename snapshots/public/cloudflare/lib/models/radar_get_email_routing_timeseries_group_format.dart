// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingTimeseriesGroupFormat {const RadarGetEmailRoutingTimeseriesGroupFormat();

factory RadarGetEmailRoutingTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupFormat $json = RadarGetEmailRoutingTimeseriesGroupFormat$$json._();

static const RadarGetEmailRoutingTimeseriesGroupFormat csv = RadarGetEmailRoutingTimeseriesGroupFormat$csv._();

static const List<RadarGetEmailRoutingTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupFormat$$json extends RadarGetEmailRoutingTimeseriesGroupFormat {const RadarGetEmailRoutingTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupFormat$csv extends RadarGetEmailRoutingTimeseriesGroupFormat {const RadarGetEmailRoutingTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupFormat$Unknown extends RadarGetEmailRoutingTimeseriesGroupFormat {const RadarGetEmailRoutingTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
