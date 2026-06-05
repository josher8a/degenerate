// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousMalicious

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Malicious classification.
sealed class RadarGetEmailSecurityTopTldsByMaliciousMalicious {const RadarGetEmailSecurityTopTldsByMaliciousMalicious();

factory RadarGetEmailSecurityTopTldsByMaliciousMalicious.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'NOT_MALICIOUS' => notMalicious,
  _ => RadarGetEmailSecurityTopTldsByMaliciousMalicious$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousMalicious malicious = RadarGetEmailSecurityTopTldsByMaliciousMalicious$malicious._();

static const RadarGetEmailSecurityTopTldsByMaliciousMalicious notMalicious = RadarGetEmailSecurityTopTldsByMaliciousMalicious$notMalicious._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousMalicious> values = [malicious, notMalicious];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MALICIOUS' => 'malicious',
  'NOT_MALICIOUS' => 'notMalicious',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousMalicious$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousMalicious($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousMalicious$malicious extends RadarGetEmailSecurityTopTldsByMaliciousMalicious {const RadarGetEmailSecurityTopTldsByMaliciousMalicious$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousMalicious$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousMalicious$notMalicious extends RadarGetEmailSecurityTopTldsByMaliciousMalicious {const RadarGetEmailSecurityTopTldsByMaliciousMalicious$notMalicious._();

@override String get value => 'NOT_MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousMalicious$notMalicious;

@override int get hashCode => 'NOT_MALICIOUS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousMalicious$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousMalicious {const RadarGetEmailSecurityTopTldsByMaliciousMalicious$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousMalicious$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
