// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc pass = RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc none = RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc fail = RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none extends RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
