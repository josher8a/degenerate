// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveDirective

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by robots.txt directive.
sealed class RadarGetRobotsTxtTopUserAgentsByDirectiveDirective {const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective();

factory RadarGetRobotsTxtTopUserAgentsByDirectiveDirective.fromJson(String json) { return switch (json) {
  'ALLOW' => allow,
  'DISALLOW' => disallow,
  _ => RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$Unknown(json),
}; }

static const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective allow = RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$allow._();

static const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective disallow = RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$disallow._();

static const List<RadarGetRobotsTxtTopUserAgentsByDirectiveDirective> values = [allow, disallow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALLOW' => 'allow',
  'DISALLOW' => 'disallow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$Unknown; } 
@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveDirective($value)';

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$allow extends RadarGetRobotsTxtTopUserAgentsByDirectiveDirective {const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$allow._();

@override String get value => 'ALLOW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$allow;

@override int get hashCode => 'ALLOW'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$disallow extends RadarGetRobotsTxtTopUserAgentsByDirectiveDirective {const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$disallow._();

@override String get value => 'DISALLOW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$disallow;

@override int get hashCode => 'DISALLOW'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$Unknown extends RadarGetRobotsTxtTopUserAgentsByDirectiveDirective {const RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopUserAgentsByDirectiveDirective$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
