// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc pass = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc none = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc fail = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$none extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
