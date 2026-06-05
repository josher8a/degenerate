// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDkimArc {const RadarGetEmailSecurityTimeseriesGroupByDkimArc();

factory RadarGetEmailSecurityTimeseriesGroupByDkimArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimArc pass = RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimArc none = RadarGetEmailSecurityTimeseriesGroupByDkimArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimArc fail = RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass extends RadarGetEmailSecurityTimeseriesGroupByDkimArc {const RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimArc$none extends RadarGetEmailSecurityTimeseriesGroupByDkimArc {const RadarGetEmailSecurityTimeseriesGroupByDkimArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail extends RadarGetEmailSecurityTimeseriesGroupByDkimArc {const RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimArc {const RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
