// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByTlsVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByTlsVersionDmarc {const RadarGetEmailSecuritySummaryByTlsVersionDmarc();

factory RadarGetEmailSecuritySummaryByTlsVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByTlsVersionDmarc pass = RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass._();

static const RadarGetEmailSecuritySummaryByTlsVersionDmarc none = RadarGetEmailSecuritySummaryByTlsVersionDmarc$none._();

static const RadarGetEmailSecuritySummaryByTlsVersionDmarc fail = RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryByTlsVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass() => pass(),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$none() => none(),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail() => fail(),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass extends RadarGetEmailSecuritySummaryByTlsVersionDmarc {const RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDmarc$none extends RadarGetEmailSecuritySummaryByTlsVersionDmarc {const RadarGetEmailSecuritySummaryByTlsVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail extends RadarGetEmailSecuritySummaryByTlsVersionDmarc {const RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown extends RadarGetEmailSecuritySummaryByTlsVersionDmarc {const RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByTlsVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
