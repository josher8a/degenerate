// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc pass = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc none = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc fail = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
