// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDmarcDkim {const RadarGetEmailSecuritySummaryByDmarcDkim();

factory RadarGetEmailSecuritySummaryByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDmarcDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDmarcDkim pass = RadarGetEmailSecuritySummaryByDmarcDkim$pass._();

static const RadarGetEmailSecuritySummaryByDmarcDkim none = RadarGetEmailSecuritySummaryByDmarcDkim$none._();

static const RadarGetEmailSecuritySummaryByDmarcDkim fail = RadarGetEmailSecuritySummaryByDmarcDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByDmarcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDmarcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDmarcDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcDkim$pass extends RadarGetEmailSecuritySummaryByDmarcDkim {const RadarGetEmailSecuritySummaryByDmarcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcDkim$none extends RadarGetEmailSecuritySummaryByDmarcDkim {const RadarGetEmailSecuritySummaryByDmarcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcDkim$fail extends RadarGetEmailSecuritySummaryByDmarcDkim {const RadarGetEmailSecuritySummaryByDmarcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcDkim$Unknown extends RadarGetEmailSecuritySummaryByDmarcDkim {const RadarGetEmailSecuritySummaryByDmarcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDmarcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
