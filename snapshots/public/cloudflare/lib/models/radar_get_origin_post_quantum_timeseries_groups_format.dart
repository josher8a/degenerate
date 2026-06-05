// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginPostQuantumTimeseriesGroupsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginPostQuantumTimeseriesGroupsFormat {const RadarGetOriginPostQuantumTimeseriesGroupsFormat();

factory RadarGetOriginPostQuantumTimeseriesGroupsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginPostQuantumTimeseriesGroupsFormat$Unknown(json),
}; }

static const RadarGetOriginPostQuantumTimeseriesGroupsFormat $json = RadarGetOriginPostQuantumTimeseriesGroupsFormat$$json._();

static const RadarGetOriginPostQuantumTimeseriesGroupsFormat csv = RadarGetOriginPostQuantumTimeseriesGroupsFormat$csv._();

static const List<RadarGetOriginPostQuantumTimeseriesGroupsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginPostQuantumTimeseriesGroupsFormat$Unknown; } 
@override String toString() => 'RadarGetOriginPostQuantumTimeseriesGroupsFormat($value)';

 }
@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsFormat$$json extends RadarGetOriginPostQuantumTimeseriesGroupsFormat {const RadarGetOriginPostQuantumTimeseriesGroupsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumTimeseriesGroupsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsFormat$csv extends RadarGetOriginPostQuantumTimeseriesGroupsFormat {const RadarGetOriginPostQuantumTimeseriesGroupsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumTimeseriesGroupsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsFormat$Unknown extends RadarGetOriginPostQuantumTimeseriesGroupsFormat {const RadarGetOriginPostQuantumTimeseriesGroupsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginPostQuantumTimeseriesGroupsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
