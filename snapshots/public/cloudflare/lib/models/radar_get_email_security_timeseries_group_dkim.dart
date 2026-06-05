// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupDkim {const RadarGetEmailSecurityTimeseriesGroupDkim();

factory RadarGetEmailSecurityTimeseriesGroupDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupDkim pass = RadarGetEmailSecurityTimeseriesGroupDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupDkim none = RadarGetEmailSecurityTimeseriesGroupDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupDkim fail = RadarGetEmailSecurityTimeseriesGroupDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDkim$pass extends RadarGetEmailSecurityTimeseriesGroupDkim {const RadarGetEmailSecurityTimeseriesGroupDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDkim$none extends RadarGetEmailSecurityTimeseriesGroupDkim {const RadarGetEmailSecurityTimeseriesGroupDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDkim$fail extends RadarGetEmailSecurityTimeseriesGroupDkim {const RadarGetEmailSecurityTimeseriesGroupDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupDkim {const RadarGetEmailSecurityTimeseriesGroupDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
