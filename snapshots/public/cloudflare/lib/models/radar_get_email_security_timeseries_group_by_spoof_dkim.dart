// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofDkim {const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim pass = RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim none = RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim fail = RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$pass extends RadarGetEmailSecurityTimeseriesGroupBySpoofDkim {const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$none extends RadarGetEmailSecurityTimeseriesGroupBySpoofDkim {const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$fail extends RadarGetEmailSecurityTimeseriesGroupBySpoofDkim {const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofDkim {const RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
