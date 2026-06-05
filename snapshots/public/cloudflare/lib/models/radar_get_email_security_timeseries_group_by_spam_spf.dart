// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpamSpf {const RadarGetEmailSecurityTimeseriesGroupBySpamSpf();

factory RadarGetEmailSecurityTimeseriesGroupBySpamSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamSpf pass = RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamSpf none = RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamSpf fail = RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass extends RadarGetEmailSecurityTimeseriesGroupBySpamSpf {const RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none extends RadarGetEmailSecurityTimeseriesGroupBySpamSpf {const RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail extends RadarGetEmailSecurityTimeseriesGroupBySpamSpf {const RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamSpf {const RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
