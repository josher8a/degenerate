// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupLog

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCtTimeseriesGroupLog {const RadarGetCtTimeseriesGroupLog._(this.value);

factory RadarGetCtTimeseriesGroupLog.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => RadarGetCtTimeseriesGroupLog._(json),
}; }

static const RadarGetCtTimeseriesGroupLog rfc6962 = RadarGetCtTimeseriesGroupLog._('RFC6962');

static const RadarGetCtTimeseriesGroupLog $static = RadarGetCtTimeseriesGroupLog._('STATIC');

static const List<RadarGetCtTimeseriesGroupLog> values = [rfc6962, $static];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RFC6962' => 'rfc6962',
  'STATIC' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupLog && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesGroupLog($value)';

 }
