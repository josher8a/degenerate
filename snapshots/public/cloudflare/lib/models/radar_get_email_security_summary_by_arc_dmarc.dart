// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc();

factory RadarGetEmailSecuritySummaryByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByArcDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcDmarc pass = RadarGetEmailSecuritySummaryByArcDmarc$pass._();

static const RadarGetEmailSecuritySummaryByArcDmarc none = RadarGetEmailSecuritySummaryByArcDmarc$none._();

static const RadarGetEmailSecuritySummaryByArcDmarc fail = RadarGetEmailSecuritySummaryByArcDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryByArcDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDmarc$pass extends RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDmarc$none extends RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDmarc$fail extends RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDmarc$Unknown extends RadarGetEmailSecuritySummaryByArcDmarc {const RadarGetEmailSecuritySummaryByArcDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
