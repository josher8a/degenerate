// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim._(this.value);

factory RadarGetEmailSecuritySummaryByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousDkim._(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousDkim pass = RadarGetEmailSecuritySummaryByMaliciousDkim._('PASS');

static const RadarGetEmailSecuritySummaryByMaliciousDkim none = RadarGetEmailSecuritySummaryByMaliciousDkim._('NONE');

static const RadarGetEmailSecuritySummaryByMaliciousDkim fail = RadarGetEmailSecuritySummaryByMaliciousDkim._('FAIL');

static const List<RadarGetEmailSecuritySummaryByMaliciousDkim> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousDkim($value)';

 }
