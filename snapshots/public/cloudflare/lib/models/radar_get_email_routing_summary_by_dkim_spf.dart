// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf._(this.value);

factory RadarGetEmailRoutingSummaryByDkimSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDkimSpf._(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimSpf pass = RadarGetEmailRoutingSummaryByDkimSpf._('PASS');

static const RadarGetEmailRoutingSummaryByDkimSpf none = RadarGetEmailRoutingSummaryByDkimSpf._('NONE');

static const RadarGetEmailRoutingSummaryByDkimSpf fail = RadarGetEmailRoutingSummaryByDkimSpf._('FAIL');

static const List<RadarGetEmailRoutingSummaryByDkimSpf> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingSummaryByDkimSpf && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByDkimSpf($value)';

 }
