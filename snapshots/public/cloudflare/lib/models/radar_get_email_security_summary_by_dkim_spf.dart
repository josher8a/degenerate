// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDkimSpf {const RadarGetEmailSecuritySummaryByDkimSpf();

factory RadarGetEmailSecuritySummaryByDkimSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDkimSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimSpf pass = RadarGetEmailSecuritySummaryByDkimSpf$pass._();

static const RadarGetEmailSecuritySummaryByDkimSpf none = RadarGetEmailSecuritySummaryByDkimSpf$none._();

static const RadarGetEmailSecuritySummaryByDkimSpf fail = RadarGetEmailSecuritySummaryByDkimSpf$fail._();

static const List<RadarGetEmailSecuritySummaryByDkimSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimSpf$pass extends RadarGetEmailSecuritySummaryByDkimSpf {const RadarGetEmailSecuritySummaryByDkimSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimSpf$none extends RadarGetEmailSecuritySummaryByDkimSpf {const RadarGetEmailSecuritySummaryByDkimSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimSpf$fail extends RadarGetEmailSecuritySummaryByDkimSpf {const RadarGetEmailSecuritySummaryByDkimSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimSpf$Unknown extends RadarGetEmailSecuritySummaryByDkimSpf {const RadarGetEmailSecuritySummaryByDkimSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
