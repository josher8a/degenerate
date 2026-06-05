// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc();

factory RadarGetEmailSecuritySummaryBySpoofArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpoofArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofArc pass = RadarGetEmailSecuritySummaryBySpoofArc$pass._();

static const RadarGetEmailSecuritySummaryBySpoofArc none = RadarGetEmailSecuritySummaryBySpoofArc$none._();

static const RadarGetEmailSecuritySummaryBySpoofArc fail = RadarGetEmailSecuritySummaryBySpoofArc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpoofArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofArc$pass extends RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofArc$none extends RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofArc$fail extends RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofArc$Unknown extends RadarGetEmailSecuritySummaryBySpoofArc {const RadarGetEmailSecuritySummaryBySpoofArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
