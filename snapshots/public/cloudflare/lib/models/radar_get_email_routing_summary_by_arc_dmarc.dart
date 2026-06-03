// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc._(this.value);

factory RadarGetEmailRoutingSummaryByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByArcDmarc._(json),
}; }

static const RadarGetEmailRoutingSummaryByArcDmarc pass = RadarGetEmailRoutingSummaryByArcDmarc._('PASS');

static const RadarGetEmailRoutingSummaryByArcDmarc none = RadarGetEmailRoutingSummaryByArcDmarc._('NONE');

static const RadarGetEmailRoutingSummaryByArcDmarc fail = RadarGetEmailRoutingSummaryByArcDmarc._('FAIL');

static const List<RadarGetEmailRoutingSummaryByArcDmarc> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingSummaryByArcDmarc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByArcDmarc($value)';

 }
