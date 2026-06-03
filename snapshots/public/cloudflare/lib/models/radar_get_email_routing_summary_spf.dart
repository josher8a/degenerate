// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummarySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf._(this.value);

factory RadarGetEmailRoutingSummarySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummarySpf._(json),
}; }

static const RadarGetEmailRoutingSummarySpf pass = RadarGetEmailRoutingSummarySpf._('PASS');

static const RadarGetEmailRoutingSummarySpf none = RadarGetEmailRoutingSummarySpf._('NONE');

static const RadarGetEmailRoutingSummarySpf fail = RadarGetEmailRoutingSummarySpf._('FAIL');

static const List<RadarGetEmailRoutingSummarySpf> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummarySpf && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummarySpf($value)';

 }
