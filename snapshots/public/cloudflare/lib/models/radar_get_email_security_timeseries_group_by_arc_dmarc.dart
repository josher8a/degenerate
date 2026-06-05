// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByArcDmarc {const RadarGetEmailSecurityTimeseriesGroupByArcDmarc();

factory RadarGetEmailSecurityTimeseriesGroupByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcDmarc pass = RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByArcDmarc none = RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByArcDmarc fail = RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupByArcDmarc {const RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none extends RadarGetEmailSecurityTimeseriesGroupByArcDmarc {const RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupByArcDmarc {const RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcDmarc {const RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
