// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBotsTimeseriesFormat {const RadarGetBotsTimeseriesFormat._(this.value);

factory RadarGetBotsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsTimeseriesFormat._(json),
}; }

static const RadarGetBotsTimeseriesFormat $json = RadarGetBotsTimeseriesFormat._('JSON');

static const RadarGetBotsTimeseriesFormat csv = RadarGetBotsTimeseriesFormat._('CSV');

static const List<RadarGetBotsTimeseriesFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBotsTimeseriesFormat($value)';

 }
