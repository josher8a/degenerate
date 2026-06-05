// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousDmarc {const RadarGetEmailSecuritySummaryByMaliciousDmarc();

factory RadarGetEmailSecuritySummaryByMaliciousDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousDmarc pass = RadarGetEmailSecuritySummaryByMaliciousDmarc$pass._();

static const RadarGetEmailSecuritySummaryByMaliciousDmarc none = RadarGetEmailSecuritySummaryByMaliciousDmarc$none._();

static const RadarGetEmailSecuritySummaryByMaliciousDmarc fail = RadarGetEmailSecuritySummaryByMaliciousDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryByMaliciousDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDmarc$pass extends RadarGetEmailSecuritySummaryByMaliciousDmarc {const RadarGetEmailSecuritySummaryByMaliciousDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDmarc$none extends RadarGetEmailSecuritySummaryByMaliciousDmarc {const RadarGetEmailSecuritySummaryByMaliciousDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDmarc$fail extends RadarGetEmailSecuritySummaryByMaliciousDmarc {const RadarGetEmailSecuritySummaryByMaliciousDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDmarc$Unknown extends RadarGetEmailSecuritySummaryByMaliciousDmarc {const RadarGetEmailSecuritySummaryByMaliciousDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
