// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc();

factory RadarGetEmailSecurityTimeseriesGroupArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupArc pass = RadarGetEmailSecurityTimeseriesGroupArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupArc none = RadarGetEmailSecurityTimeseriesGroupArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupArc fail = RadarGetEmailSecurityTimeseriesGroupArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupArc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupArc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupArc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$pass extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$none extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$fail extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
