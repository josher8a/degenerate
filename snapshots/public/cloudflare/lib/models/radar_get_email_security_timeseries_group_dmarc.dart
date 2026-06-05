// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupDmarc {const RadarGetEmailSecurityTimeseriesGroupDmarc();

factory RadarGetEmailSecurityTimeseriesGroupDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupDmarc pass = RadarGetEmailSecurityTimeseriesGroupDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupDmarc none = RadarGetEmailSecurityTimeseriesGroupDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupDmarc fail = RadarGetEmailSecurityTimeseriesGroupDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupDmarc {const RadarGetEmailSecurityTimeseriesGroupDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDmarc$none extends RadarGetEmailSecurityTimeseriesGroupDmarc {const RadarGetEmailSecurityTimeseriesGroupDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupDmarc {const RadarGetEmailSecurityTimeseriesGroupDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupDmarc {const RadarGetEmailSecurityTimeseriesGroupDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
