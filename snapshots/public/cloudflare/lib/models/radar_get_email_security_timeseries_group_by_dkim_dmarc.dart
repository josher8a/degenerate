// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDkimDmarc {const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc();

factory RadarGetEmailSecurityTimeseriesGroupByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc pass = RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc none = RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc fail = RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupByDkimDmarc {const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none extends RadarGetEmailSecurityTimeseriesGroupByDkimDmarc {const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupByDkimDmarc {const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimDmarc {const RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
