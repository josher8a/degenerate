// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim();

factory RadarGetEmailSecuritySummaryByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousDkim pass = RadarGetEmailSecuritySummaryByMaliciousDkim$pass._();

static const RadarGetEmailSecuritySummaryByMaliciousDkim none = RadarGetEmailSecuritySummaryByMaliciousDkim$none._();

static const RadarGetEmailSecuritySummaryByMaliciousDkim fail = RadarGetEmailSecuritySummaryByMaliciousDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByMaliciousDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$pass extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$none extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$fail extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
