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
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionSpf$pass() => pass(),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$none() => none(),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$fail() => fail(),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
