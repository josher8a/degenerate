// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim._(this.value);

factory RadarGetEmailRoutingSummaryByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDmarcDkim._(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcDkim pass = RadarGetEmailRoutingSummaryByDmarcDkim._('PASS');

static const RadarGetEmailRoutingSummaryByDmarcDkim none = RadarGetEmailRoutingSummaryByDmarcDkim._('NONE');

static const RadarGetEmailRoutingSummaryByDmarcDkim fail = RadarGetEmailRoutingSummaryByDmarcDkim._('FAIL');

static const List<RadarGetEmailRoutingSummaryByDmarcDkim> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingSummaryByDmarcDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcDkim($value)';

 }
