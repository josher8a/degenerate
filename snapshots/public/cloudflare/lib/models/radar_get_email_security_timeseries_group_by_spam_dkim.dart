// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpamDkim {const RadarGetEmailSecurityTimeseriesGroupBySpamDkim();

factory RadarGetEmailSecurityTimeseriesGroupBySpamDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamDkim pass = RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamDkim none = RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamDkim fail = RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass extends RadarGetEmailSecurityTimeseriesGroupBySpamDkim {const RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none extends RadarGetEmailSecurityTimeseriesGroupBySpamDkim {const RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail extends RadarGetEmailSecurityTimeseriesGroupBySpamDkim {const RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamDkim {const RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
