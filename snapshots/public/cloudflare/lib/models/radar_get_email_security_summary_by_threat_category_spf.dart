// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategorySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf();

factory RadarGetEmailSecuritySummaryByThreatCategorySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategorySpf pass = RadarGetEmailSecuritySummaryByThreatCategorySpf$pass._();

static const RadarGetEmailSecuritySummaryByThreatCategorySpf none = RadarGetEmailSecuritySummaryByThreatCategorySpf$none._();

static const RadarGetEmailSecuritySummaryByThreatCategorySpf fail = RadarGetEmailSecuritySummaryByThreatCategorySpf$fail._();

static const List<RadarGetEmailSecuritySummaryByThreatCategorySpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategorySpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$pass extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$none extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$fail extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
