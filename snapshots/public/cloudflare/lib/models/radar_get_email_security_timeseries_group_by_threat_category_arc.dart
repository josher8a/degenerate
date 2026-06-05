// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc pass = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc none = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc fail = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
