// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDmarcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDmarcSpf {const RadarGetEmailSecuritySummaryByDmarcSpf();

factory RadarGetEmailSecuritySummaryByDmarcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDmarcSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDmarcSpf pass = RadarGetEmailSecuritySummaryByDmarcSpf$pass._();

static const RadarGetEmailSecuritySummaryByDmarcSpf none = RadarGetEmailSecuritySummaryByDmarcSpf$none._();

static const RadarGetEmailSecuritySummaryByDmarcSpf fail = RadarGetEmailSecuritySummaryByDmarcSpf$fail._();

static const List<RadarGetEmailSecuritySummaryByDmarcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDmarcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDmarcSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcSpf$pass extends RadarGetEmailSecuritySummaryByDmarcSpf {const RadarGetEmailSecuritySummaryByDmarcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcSpf$none extends RadarGetEmailSecuritySummaryByDmarcSpf {const RadarGetEmailSecuritySummaryByDmarcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcSpf$fail extends RadarGetEmailSecuritySummaryByDmarcSpf {const RadarGetEmailSecuritySummaryByDmarcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcSpf$Unknown extends RadarGetEmailSecuritySummaryByDmarcSpf {const RadarGetEmailSecuritySummaryByDmarcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDmarcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
