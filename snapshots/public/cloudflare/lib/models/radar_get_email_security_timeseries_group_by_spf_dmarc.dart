// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpfDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc();

factory RadarGetEmailSecurityTimeseriesGroupBySpfDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc pass = RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc none = RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc fail = RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpfDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$none extends RadarGetEmailSecurityTimeseriesGroupBySpfDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpfDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfDmarc {const RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
