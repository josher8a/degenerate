// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim();

factory RadarGetEmailSecurityTimeseriesGroupBySpfDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim pass = RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim none = RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim fail = RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass extends RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none extends RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail extends RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
