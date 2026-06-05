// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by user agent category.
sealed class RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory {const RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory();

factory RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory.fromJson(String json) { return switch (json) {
  'AI' => ai,
  _ => RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown(json),
}; }

static const RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory ai = RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai._();

static const List<RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory> values = [ai];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AI' => 'ai',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ai, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai() => ai(),
      RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ai, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai() => ai != null ? ai() : orElse(value),
      RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory($value)';

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai extends RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory {const RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai._();

@override String get value => 'AI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$ai;

@override int get hashCode => 'AI'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown extends RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory {const RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
