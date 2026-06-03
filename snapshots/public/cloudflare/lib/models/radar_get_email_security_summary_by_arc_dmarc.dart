// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc._(this.value);

factory RadarGetEmailSecuritySummaryByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByArcDmarc._(json),
}; }

static const RadarGetEmailSecuritySummaryByArcDmarc pass = RadarGetEmailSecuritySummaryByArcDmarc._('PASS');

static const RadarGetEmailSecuritySummaryByArcDmarc none = RadarGetEmailSecuritySummaryByArcDmarc._('NONE');

static const RadarGetEmailSecuritySummaryByArcDmarc fail = RadarGetEmailSecuritySummaryByArcDmarc._('FAIL');

static const List<RadarGetEmailSecuritySummaryByArcDmarc> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcDmarc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryByArcDmarc($value)';

 }
