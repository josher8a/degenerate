// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopAsesByHttpRequestsFormat {const RadarGetHttpTopAsesByHttpRequestsFormat._(this.value);

factory RadarGetHttpTopAsesByHttpRequestsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByHttpRequestsFormat._(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsFormat $json = RadarGetHttpTopAsesByHttpRequestsFormat._('JSON');

static const RadarGetHttpTopAsesByHttpRequestsFormat csv = RadarGetHttpTopAsesByHttpRequestsFormat._('CSV');

static const List<RadarGetHttpTopAsesByHttpRequestsFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsFormat($value)';

 }
