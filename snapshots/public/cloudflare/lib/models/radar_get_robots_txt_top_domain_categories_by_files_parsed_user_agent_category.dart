// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by user agent category.
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory._(this.value);

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory.fromJson(String json) { return switch (json) {
  'AI' => ai,
  _ => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory._(json),
}; }

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory ai = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory._('AI');

static const List<RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory> values = [ai];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory($value)';

 }
