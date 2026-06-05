// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByTlsVersionArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByTlsVersionArc {const RadarGetEmailSecuritySummaryByTlsVersionArc();

factory RadarGetEmailSecuritySummaryByTlsVersionArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByTlsVersionArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByTlsVersionArc pass = RadarGetEmailSecuritySummaryByTlsVersionArc$pass._();

static const RadarGetEmailSecuritySummaryByTlsVersionArc none = RadarGetEmailSecuritySummaryByTlsVersionArc$none._();

static const RadarGetEmailSecuritySummaryByTlsVersionArc fail = RadarGetEmailSecuritySummaryByTlsVersionArc$fail._();

static const List<RadarGetEmailSecuritySummaryByTlsVersionArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByTlsVersionArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionArc$pass extends RadarGetEmailSecuritySummaryByTlsVersionArc {const RadarGetEmailSecuritySummaryByTlsVersionArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionArc$none extends RadarGetEmailSecuritySummaryByTlsVersionArc {const RadarGetEmailSecuritySummaryByTlsVersionArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionArc$fail extends RadarGetEmailSecuritySummaryByTlsVersionArc {const RadarGetEmailSecuritySummaryByTlsVersionArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionArc$Unknown extends RadarGetEmailSecuritySummaryByTlsVersionArc {const RadarGetEmailSecuritySummaryByTlsVersionArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByTlsVersionArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
