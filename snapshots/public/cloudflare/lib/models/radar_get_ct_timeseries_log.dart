// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesLog

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesLog {const RadarGetCtTimeseriesLog();

factory RadarGetCtTimeseriesLog.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => RadarGetCtTimeseriesLog$Unknown(json),
}; }

static const RadarGetCtTimeseriesLog rfc6962 = RadarGetCtTimeseriesLog$rfc6962._();

static const RadarGetCtTimeseriesLog $static = RadarGetCtTimeseriesLog$$static._();

static const List<RadarGetCtTimeseriesLog> values = [rfc6962, $static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RFC6962' => 'rfc6962',
  'STATIC' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesLog$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesLog($value)';

 }
@immutable final class RadarGetCtTimeseriesLog$rfc6962 extends RadarGetCtTimeseriesLog {const RadarGetCtTimeseriesLog$rfc6962._();

@override String get value => 'RFC6962';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesLog$rfc6962;

@override int get hashCode => 'RFC6962'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesLog$$static extends RadarGetCtTimeseriesLog {const RadarGetCtTimeseriesLog$$static._();

@override String get value => 'STATIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesLog$$static;

@override int get hashCode => 'STATIC'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesLog$Unknown extends RadarGetCtTimeseriesLog {const RadarGetCtTimeseriesLog$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesLog$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
