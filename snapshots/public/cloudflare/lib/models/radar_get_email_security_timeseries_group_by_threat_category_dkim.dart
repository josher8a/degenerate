// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim pass = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim none = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim fail = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
