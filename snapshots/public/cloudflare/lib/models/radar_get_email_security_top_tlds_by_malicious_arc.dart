// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousArc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc._(this.value);

factory RadarGetEmailSecurityTopTldsByMaliciousArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMaliciousArc._(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousArc pass = RadarGetEmailSecurityTopTldsByMaliciousArc._('PASS');

static const RadarGetEmailSecurityTopTldsByMaliciousArc none = RadarGetEmailSecurityTopTldsByMaliciousArc._('NONE');

static const RadarGetEmailSecurityTopTldsByMaliciousArc fail = RadarGetEmailSecurityTopTldsByMaliciousArc._('FAIL');

static const List<RadarGetEmailSecurityTopTldsByMaliciousArc> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousArc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousArc($value)';

 }
