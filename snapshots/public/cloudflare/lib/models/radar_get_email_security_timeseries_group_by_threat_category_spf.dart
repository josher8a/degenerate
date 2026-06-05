// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf {const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf pass = RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf none = RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf fail = RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass extends RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf {const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none extends RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf {const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail extends RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf {const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf {const RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategorySpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
