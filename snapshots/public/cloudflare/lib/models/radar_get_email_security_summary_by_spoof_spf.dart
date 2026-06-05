// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpoofSpf {const RadarGetEmailSecuritySummaryBySpoofSpf();

factory RadarGetEmailSecuritySummaryBySpoofSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpoofSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofSpf pass = RadarGetEmailSecuritySummaryBySpoofSpf$pass._();

static const RadarGetEmailSecuritySummaryBySpoofSpf none = RadarGetEmailSecuritySummaryBySpoofSpf$none._();

static const RadarGetEmailSecuritySummaryBySpoofSpf fail = RadarGetEmailSecuritySummaryBySpoofSpf$fail._();

static const List<RadarGetEmailSecuritySummaryBySpoofSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofSpf$pass extends RadarGetEmailSecuritySummaryBySpoofSpf {const RadarGetEmailSecuritySummaryBySpoofSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofSpf$none extends RadarGetEmailSecuritySummaryBySpoofSpf {const RadarGetEmailSecuritySummaryBySpoofSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofSpf$fail extends RadarGetEmailSecuritySummaryBySpoofSpf {const RadarGetEmailSecuritySummaryBySpoofSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofSpf$Unknown extends RadarGetEmailSecuritySummaryBySpoofSpf {const RadarGetEmailSecuritySummaryBySpoofSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
