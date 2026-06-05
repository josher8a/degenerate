// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofArc {const RadarGetEmailSecurityTimeseriesGroupBySpoofArc();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofArc pass = RadarGetEmailSecurityTimeseriesGroupBySpoofArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofArc none = RadarGetEmailSecurityTimeseriesGroupBySpoofArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofArc fail = RadarGetEmailSecurityTimeseriesGroupBySpoofArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofArc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpoofArc {const RadarGetEmailSecurityTimeseriesGroupBySpoofArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofArc$none extends RadarGetEmailSecurityTimeseriesGroupBySpoofArc {const RadarGetEmailSecurityTimeseriesGroupBySpoofArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofArc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpoofArc {const RadarGetEmailSecurityTimeseriesGroupBySpoofArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofArc {const RadarGetEmailSecurityTimeseriesGroupBySpoofArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
