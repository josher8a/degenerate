// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousMalicious

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Malicious classification.
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousMalicious {const RadarGetEmailSecurityTopTldsByMaliciousMalicious._(this.value);

factory RadarGetEmailSecurityTopTldsByMaliciousMalicious.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'NOT_MALICIOUS' => notMalicious,
  _ => RadarGetEmailSecurityTopTldsByMaliciousMalicious._(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousMalicious malicious = RadarGetEmailSecurityTopTldsByMaliciousMalicious._('MALICIOUS');

static const RadarGetEmailSecurityTopTldsByMaliciousMalicious notMalicious = RadarGetEmailSecurityTopTldsByMaliciousMalicious._('NOT_MALICIOUS');

static const List<RadarGetEmailSecurityTopTldsByMaliciousMalicious> values = [malicious, notMalicious];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MALICIOUS' => 'malicious',
  'NOT_MALICIOUS' => 'notMalicious',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousMalicious && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousMalicious($value)';

 }
