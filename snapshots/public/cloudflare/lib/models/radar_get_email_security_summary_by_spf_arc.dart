// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpfArc {const RadarGetEmailSecuritySummaryBySpfArc();

factory RadarGetEmailSecuritySummaryBySpfArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpfArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfArc pass = RadarGetEmailSecuritySummaryBySpfArc$pass._();

static const RadarGetEmailSecuritySummaryBySpfArc none = RadarGetEmailSecuritySummaryBySpfArc$none._();

static const RadarGetEmailSecuritySummaryBySpfArc fail = RadarGetEmailSecuritySummaryBySpfArc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpfArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpfArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpfArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfArc$pass extends RadarGetEmailSecuritySummaryBySpfArc {const RadarGetEmailSecuritySummaryBySpfArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfArc$none extends RadarGetEmailSecuritySummaryBySpfArc {const RadarGetEmailSecuritySummaryBySpfArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfArc$fail extends RadarGetEmailSecuritySummaryBySpfArc {const RadarGetEmailSecuritySummaryBySpfArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfArc$Unknown extends RadarGetEmailSecuritySummaryBySpfArc {const RadarGetEmailSecuritySummaryBySpfArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
