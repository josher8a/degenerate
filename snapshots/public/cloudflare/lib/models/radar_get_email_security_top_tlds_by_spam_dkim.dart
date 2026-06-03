// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim._(this.value);

factory RadarGetEmailSecurityTopTldsBySpamDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpamDkim._(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamDkim pass = RadarGetEmailSecurityTopTldsBySpamDkim._('PASS');

static const RadarGetEmailSecurityTopTldsBySpamDkim none = RadarGetEmailSecurityTopTldsBySpamDkim._('NONE');

static const RadarGetEmailSecurityTopTldsBySpamDkim fail = RadarGetEmailSecurityTopTldsBySpamDkim._('FAIL');

static const List<RadarGetEmailSecurityTopTldsBySpamDkim> values = [pass, none, fail];

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
    other is RadarGetEmailSecurityTopTldsBySpamDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamDkim($value)';

 }
