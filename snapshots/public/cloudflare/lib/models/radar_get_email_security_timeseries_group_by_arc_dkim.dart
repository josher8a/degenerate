// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByArcDkim {const RadarGetEmailSecurityTimeseriesGroupByArcDkim();

factory RadarGetEmailSecurityTimeseriesGroupByArcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcDkim pass = RadarGetEmailSecurityTimeseriesGroupByArcDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByArcDkim none = RadarGetEmailSecurityTimeseriesGroupByArcDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupByArcDkim fail = RadarGetEmailSecurityTimeseriesGroupByArcDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDkim$pass extends RadarGetEmailSecurityTimeseriesGroupByArcDkim {const RadarGetEmailSecurityTimeseriesGroupByArcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDkim$none extends RadarGetEmailSecurityTimeseriesGroupByArcDkim {const RadarGetEmailSecurityTimeseriesGroupByArcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDkim$fail extends RadarGetEmailSecurityTimeseriesGroupByArcDkim {const RadarGetEmailSecurityTimeseriesGroupByArcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcDkim {const RadarGetEmailSecurityTimeseriesGroupByArcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
