// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousSpf {const RadarGetEmailSecuritySummaryByMaliciousSpf();

factory RadarGetEmailSecuritySummaryByMaliciousSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousSpf pass = RadarGetEmailSecuritySummaryByMaliciousSpf$pass._();

static const RadarGetEmailSecuritySummaryByMaliciousSpf none = RadarGetEmailSecuritySummaryByMaliciousSpf$none._();

static const RadarGetEmailSecuritySummaryByMaliciousSpf fail = RadarGetEmailSecuritySummaryByMaliciousSpf$fail._();

static const List<RadarGetEmailSecuritySummaryByMaliciousSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousSpf$pass extends RadarGetEmailSecuritySummaryByMaliciousSpf {const RadarGetEmailSecuritySummaryByMaliciousSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousSpf$none extends RadarGetEmailSecuritySummaryByMaliciousSpf {const RadarGetEmailSecuritySummaryByMaliciousSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousSpf$fail extends RadarGetEmailSecuritySummaryByMaliciousSpf {const RadarGetEmailSecuritySummaryByMaliciousSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousSpf$Unknown extends RadarGetEmailSecuritySummaryByMaliciousSpf {const RadarGetEmailSecuritySummaryByMaliciousSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
