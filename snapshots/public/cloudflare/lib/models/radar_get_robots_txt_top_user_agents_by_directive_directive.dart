// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveDirective

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by robots.txt directive.
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveDirective {const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective._(this.value);

factory RadarGetRobotsTxtTopUserAgentsByDirectiveDirective.fromJson(String json) { return switch (json) {
  'ALLOW' => allow,
  'DISALLOW' => disallow,
  _ => RadarGetRobotsTxtTopUserAgentsByDirectiveDirective._(json),
}; }

static const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective allow = RadarGetRobotsTxtTopUserAgentsByDirectiveDirective._('ALLOW');

static const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective disallow = RadarGetRobotsTxtTopUserAgentsByDirectiveDirective._('DISALLOW');

static const List<RadarGetRobotsTxtTopUserAgentsByDirectiveDirective> values = [allow, disallow];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALLOW' => 'allow',
  'DISALLOW' => 'disallow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopUserAgentsByDirectiveDirective && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveDirective($value)';

 }
