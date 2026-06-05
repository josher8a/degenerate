// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByTlsVersionDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByTlsVersionDkim {const RadarGetEmailSecuritySummaryByTlsVersionDkim();

factory RadarGetEmailSecuritySummaryByTlsVersionDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByTlsVersionDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByTlsVersionDkim pass = RadarGetEmailSecuritySummaryByTlsVersionDkim$pass._();

static const RadarGetEmailSecuritySummaryByTlsVersionDkim none = RadarGetEmailSecuritySummaryByTlsVersionDkim$none._();

static const RadarGetEmailSecuritySummaryByTlsVersionDkim fail = RadarGetEmailSecuritySummaryByTlsVersionDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByTlsVersionDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByTlsVersionDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDkim$pass extends RadarGetEmailSecuritySummaryByTlsVersionDkim {const RadarGetEmailSecuritySummaryByTlsVersionDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDkim$none extends RadarGetEmailSecuritySummaryByTlsVersionDkim {const RadarGetEmailSecuritySummaryByTlsVersionDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDkim$fail extends RadarGetEmailSecuritySummaryByTlsVersionDkim {const RadarGetEmailSecuritySummaryByTlsVersionDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDkim$Unknown extends RadarGetEmailSecuritySummaryByTlsVersionDkim {const RadarGetEmailSecuritySummaryByTlsVersionDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByTlsVersionDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
