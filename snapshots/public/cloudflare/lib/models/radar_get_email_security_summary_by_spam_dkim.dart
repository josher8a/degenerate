// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpamDkim {const RadarGetEmailSecuritySummaryBySpamDkim();

factory RadarGetEmailSecuritySummaryBySpamDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpamDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamDkim pass = RadarGetEmailSecuritySummaryBySpamDkim$pass._();

static const RadarGetEmailSecuritySummaryBySpamDkim none = RadarGetEmailSecuritySummaryBySpamDkim$none._();

static const RadarGetEmailSecuritySummaryBySpamDkim fail = RadarGetEmailSecuritySummaryBySpamDkim$fail._();

static const List<RadarGetEmailSecuritySummaryBySpamDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDkim$pass extends RadarGetEmailSecuritySummaryBySpamDkim {const RadarGetEmailSecuritySummaryBySpamDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDkim$none extends RadarGetEmailSecuritySummaryBySpamDkim {const RadarGetEmailSecuritySummaryBySpamDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDkim$fail extends RadarGetEmailSecuritySummaryBySpamDkim {const RadarGetEmailSecuritySummaryBySpamDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDkim$Unknown extends RadarGetEmailSecuritySummaryBySpamDkim {const RadarGetEmailSecuritySummaryBySpamDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
