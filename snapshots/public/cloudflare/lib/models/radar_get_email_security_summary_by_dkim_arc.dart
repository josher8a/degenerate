// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimArc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc._(this.value);

factory RadarGetEmailSecuritySummaryByDkimArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDkimArc._(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimArc pass = RadarGetEmailSecuritySummaryByDkimArc._('PASS');

static const RadarGetEmailSecuritySummaryByDkimArc none = RadarGetEmailSecuritySummaryByDkimArc._('NONE');

static const RadarGetEmailSecuritySummaryByDkimArc fail = RadarGetEmailSecuritySummaryByDkimArc._('FAIL');

static const List<RadarGetEmailSecuritySummaryByDkimArc> values = [pass, none, fail];

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
    other is RadarGetEmailSecuritySummaryByDkimArc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryByDkimArc($value)';

 }
