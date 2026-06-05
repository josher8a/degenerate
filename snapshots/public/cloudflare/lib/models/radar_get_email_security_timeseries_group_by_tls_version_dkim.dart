// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim pass = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim none = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim fail = RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
