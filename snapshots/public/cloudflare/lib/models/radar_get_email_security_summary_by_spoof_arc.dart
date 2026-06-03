// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofArc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc._(this.value);

factory RadarGetEmailSecuritySummaryBySpoofArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpoofArc._(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofArc pass = RadarGetEmailSecuritySummaryBySpoofArc._('PASS');

static const RadarGetEmailSecuritySummaryBySpoofArc none = RadarGetEmailSecuritySummaryBySpoofArc._('NONE');

static const RadarGetEmailSecuritySummaryBySpoofArc fail = RadarGetEmailSecuritySummaryBySpoofArc._('FAIL');

static const List<RadarGetEmailSecuritySummaryBySpoofArc> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofArc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofArc($value)';

 }
