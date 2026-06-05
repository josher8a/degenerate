// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofSpf {const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf pass = RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf none = RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf fail = RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass extends RadarGetEmailSecurityTimeseriesGroupBySpoofSpf {const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none extends RadarGetEmailSecurityTimeseriesGroupBySpoofSpf {const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail extends RadarGetEmailSecurityTimeseriesGroupBySpoofSpf {const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofSpf {const RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
