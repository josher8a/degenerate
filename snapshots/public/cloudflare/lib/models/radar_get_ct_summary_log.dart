// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryLog

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryLog {const RadarGetCtSummaryLog();

factory RadarGetCtSummaryLog.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => RadarGetCtSummaryLog$Unknown(json),
}; }

static const RadarGetCtSummaryLog rfc6962 = RadarGetCtSummaryLog$rfc6962._();

static const RadarGetCtSummaryLog $static = RadarGetCtSummaryLog$$static._();

static const List<RadarGetCtSummaryLog> values = [rfc6962, $static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RFC6962' => 'rfc6962',
  'STATIC' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryLog$Unknown; } 
@override String toString() => 'RadarGetCtSummaryLog($value)';

 }
@immutable final class RadarGetCtSummaryLog$rfc6962 extends RadarGetCtSummaryLog {const RadarGetCtSummaryLog$rfc6962._();

@override String get value => 'RFC6962';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryLog$rfc6962;

@override int get hashCode => 'RFC6962'.hashCode;

 }
@immutable final class RadarGetCtSummaryLog$$static extends RadarGetCtSummaryLog {const RadarGetCtSummaryLog$$static._();

@override String get value => 'STATIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryLog$$static;

@override int get hashCode => 'STATIC'.hashCode;

 }
@immutable final class RadarGetCtSummaryLog$Unknown extends RadarGetCtSummaryLog {const RadarGetCtSummaryLog$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryLog$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
