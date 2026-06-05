// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTcpResetsTimeoutsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTcpResetsTimeoutsTimeseriesGroupFormat {const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat();

factory RadarGetTcpResetsTimeoutsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat $json = RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$$json._();

static const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat csv = RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$csv._();

static const List<RadarGetTcpResetsTimeoutsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetTcpResetsTimeoutsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$$json extends RadarGetTcpResetsTimeoutsTimeseriesGroupFormat {const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$csv extends RadarGetTcpResetsTimeoutsTimeseriesGroupFormat {const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$Unknown extends RadarGetTcpResetsTimeoutsTimeseriesGroupFormat {const RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTcpResetsTimeoutsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
