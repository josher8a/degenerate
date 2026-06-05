// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpamDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc();

factory RadarGetEmailSecurityTimeseriesGroupBySpamDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc pass = RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc none = RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc fail = RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpamDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none extends RadarGetEmailSecurityTimeseriesGroupBySpamDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpamDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
