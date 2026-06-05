// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByTlsVersionSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByTlsVersionSpf {const RadarGetEmailSecuritySummaryByTlsVersionSpf();

factory RadarGetEmailSecuritySummaryByTlsVersionSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByTlsVersionSpf pass = RadarGetEmailSecuritySummaryByTlsVersionSpf$pass._();

static const RadarGetEmailSecuritySummaryByTlsVersionSpf none = RadarGetEmailSecuritySummaryByTlsVersionSpf$none._();

static const RadarGetEmailSecuritySummaryByTlsVersionSpf fail = RadarGetEmailSecuritySummaryByTlsVersionSpf$fail._();

static const List<RadarGetEmailSecuritySummaryByTlsVersionSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionSpf$pass extends RadarGetEmailSecuritySummaryByTlsVersionSpf {const RadarGetEmailSecuritySummaryByTlsVersionSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionSpf$none extends RadarGetEmailSecuritySummaryByTlsVersionSpf {const RadarGetEmailSecuritySummaryByTlsVersionSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionSpf$fail extends RadarGetEmailSecuritySummaryByTlsVersionSpf {const RadarGetEmailSecuritySummaryByTlsVersionSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown extends RadarGetEmailSecuritySummaryByTlsVersionSpf {const RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
