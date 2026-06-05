// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByArcDkim {const RadarGetEmailSecuritySummaryByArcDkim();

factory RadarGetEmailSecuritySummaryByArcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByArcDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcDkim pass = RadarGetEmailSecuritySummaryByArcDkim$pass._();

static const RadarGetEmailSecuritySummaryByArcDkim none = RadarGetEmailSecuritySummaryByArcDkim$none._();

static const RadarGetEmailSecuritySummaryByArcDkim fail = RadarGetEmailSecuritySummaryByArcDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByArcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDkim$pass extends RadarGetEmailSecuritySummaryByArcDkim {const RadarGetEmailSecuritySummaryByArcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDkim$none extends RadarGetEmailSecuritySummaryByArcDkim {const RadarGetEmailSecuritySummaryByArcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDkim$fail extends RadarGetEmailSecuritySummaryByArcDkim {const RadarGetEmailSecuritySummaryByArcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcDkim$Unknown extends RadarGetEmailSecuritySummaryByArcDkim {const RadarGetEmailSecuritySummaryByArcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
