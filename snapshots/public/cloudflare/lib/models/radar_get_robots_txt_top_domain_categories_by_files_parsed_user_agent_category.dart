// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by user agent category.
sealed class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory();

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory.fromJson(String json) { return switch (json) {
  'AI' => ai,
  _ => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown(json),
}; }

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory ai = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai._();

static const List<RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory> values = [ai];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AI' => 'ai',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ai, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai() => ai(),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ai, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai() => ai != null ? ai() : orElse(value),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory($value)';

 }
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai._();

@override String get value => 'AI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$ai;

@override int get hashCode => 'AI'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
