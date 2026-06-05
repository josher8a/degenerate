// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchTool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/web_search_approximate_location.dart';import 'package:pub_openai/models/web_search_tool/web_search_tool_filters.dart';/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
sealed class WebSearchToolSearchContextSize {const WebSearchToolSearchContextSize();

factory WebSearchToolSearchContextSize.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => WebSearchToolSearchContextSize$Unknown(json),
}; }

static const WebSearchToolSearchContextSize low = WebSearchToolSearchContextSize$low._();

static const WebSearchToolSearchContextSize medium = WebSearchToolSearchContextSize$medium._();

static const WebSearchToolSearchContextSize high = WebSearchToolSearchContextSize$high._();

static const List<WebSearchToolSearchContextSize> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebSearchToolSearchContextSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      WebSearchToolSearchContextSize$low() => low(),
      WebSearchToolSearchContextSize$medium() => medium(),
      WebSearchToolSearchContextSize$high() => high(),
      WebSearchToolSearchContextSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      WebSearchToolSearchContextSize$low() => low != null ? low() : orElse(value),
      WebSearchToolSearchContextSize$medium() => medium != null ? medium() : orElse(value),
      WebSearchToolSearchContextSize$high() => high != null ? high() : orElse(value),
      WebSearchToolSearchContextSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebSearchToolSearchContextSize($value)';

 }
@immutable final class WebSearchToolSearchContextSize$low extends WebSearchToolSearchContextSize {const WebSearchToolSearchContextSize$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolSearchContextSize$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class WebSearchToolSearchContextSize$medium extends WebSearchToolSearchContextSize {const WebSearchToolSearchContextSize$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolSearchContextSize$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class WebSearchToolSearchContextSize$high extends WebSearchToolSearchContextSize {const WebSearchToolSearchContextSize$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolSearchContextSize$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class WebSearchToolSearchContextSize$Unknown extends WebSearchToolSearchContextSize {const WebSearchToolSearchContextSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolSearchContextSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Search the Internet for sources related to the prompt. Learn more about the
/// [web search tool](/docs/guides/tools-web-search).
/// 
@immutable final class WebSearchTool {const WebSearchTool({this.type = 'web_search', this.filters, this.userLocation, this.searchContextSize = WebSearchToolSearchContextSize.medium, });

factory WebSearchTool.fromJson(Map<String, dynamic> json) { return WebSearchTool(
  type: json['type'] as String,
  filters: json['filters'] != null ? WebSearchToolFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  userLocation: json['user_location'] != null ? WebSearchApproximateLocation.fromJson(json['user_location'] as Map<String, dynamic>) : null,
  searchContextSize: json.containsKey('search_context_size') ? WebSearchToolSearchContextSize.fromJson(json['search_context_size'] as String) : WebSearchToolSearchContextSize.medium,
); }

/// The type of the web search tool. One of `web_search` or `web_search_2025_08_26`.
final String type;

/// Filters for the search.
/// 
final WebSearchToolFilters? filters;

final WebSearchApproximateLocation? userLocation;

/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
final WebSearchToolSearchContextSize searchContextSize;

Map<String, dynamic> toJson() { return {
  'type': type,
  if (filters != null) 'filters': filters?.toJson(),
  if (userLocation != null) 'user_location': userLocation?.toJson(),
  'search_context_size': searchContextSize.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
WebSearchTool copyWith({String? type, WebSearchToolFilters? Function()? filters, WebSearchApproximateLocation? Function()? userLocation, WebSearchToolSearchContextSize Function()? searchContextSize, }) { return WebSearchTool(
  type: type ?? this.type,
  filters: filters != null ? filters() : this.filters,
  userLocation: userLocation != null ? userLocation() : this.userLocation,
  searchContextSize: searchContextSize != null ? searchContextSize() : this.searchContextSize,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchTool &&
          type == other.type &&
          filters == other.filters &&
          userLocation == other.userLocation &&
          searchContextSize == other.searchContextSize;

@override int get hashCode => Object.hash(type, filters, userLocation, searchContextSize);

@override String toString() => 'WebSearchTool(type: $type, filters: $filters, userLocation: $userLocation, searchContextSize: $searchContextSize)';

 }
