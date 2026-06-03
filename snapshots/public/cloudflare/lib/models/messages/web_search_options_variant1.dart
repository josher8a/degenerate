// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: WebSearchOptions > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/user_location.dart';@immutable final class SearchContextSize {const SearchContextSize._(this.value);

factory SearchContextSize.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => SearchContextSize._(json),
}; }

static const SearchContextSize low = SearchContextSize._('low');

static const SearchContextSize medium = SearchContextSize._('medium');

static const SearchContextSize high = SearchContextSize._('high');

static const List<SearchContextSize> values = [low, medium, high];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchContextSize && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchContextSize($value)';

 }
/// Options for the web search tool (when using built-in web search).
@immutable final class WebSearchOptionsVariant1 {const WebSearchOptionsVariant1({this.searchContextSize = SearchContextSize.medium, this.userLocation, });

factory WebSearchOptionsVariant1.fromJson(Map<String, dynamic> json) { return WebSearchOptionsVariant1(
  searchContextSize: json.containsKey('search_context_size') ? SearchContextSize.fromJson(json['search_context_size'] as String) : SearchContextSize.medium,
  userLocation: json['user_location'] != null ? UserLocation.fromJson(json['user_location'] as Map<String, dynamic>) : null,
); }

final SearchContextSize searchContextSize;

final UserLocation? userLocation;

Map<String, dynamic> toJson() { return {
  'search_context_size': searchContextSize.toJson(),
  if (userLocation != null) 'user_location': userLocation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'search_context_size', 'user_location'}.contains(key)); } 
WebSearchOptionsVariant1 copyWith({SearchContextSize Function()? searchContextSize, UserLocation? Function()? userLocation, }) { return WebSearchOptionsVariant1(
  searchContextSize: searchContextSize != null ? searchContextSize() : this.searchContextSize,
  userLocation: userLocation != null ? userLocation() : this.userLocation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchOptionsVariant1 &&
          searchContextSize == other.searchContextSize &&
          userLocation == other.userLocation;

@override int get hashCode => Object.hash(searchContextSize, userLocation);

@override String toString() => 'WebSearchOptionsVariant1(searchContextSize: $searchContextSize, userLocation: $userLocation)';

 }
