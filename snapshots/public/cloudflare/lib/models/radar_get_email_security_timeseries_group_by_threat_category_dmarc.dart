// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc pass = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc._('PASS');

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc none = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc._('NONE');

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc fail = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc._('FAIL');

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc> values = [pass, none, fail];

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
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc($value)';

 }
