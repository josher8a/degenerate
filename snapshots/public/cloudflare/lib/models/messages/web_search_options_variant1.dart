// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: WebSearchOptions > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/user_location.dart';sealed class SearchContextSize {const SearchContextSize();

factory SearchContextSize.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => SearchContextSize$Unknown(json),
}; }

static const SearchContextSize low = SearchContextSize$low._();

static const SearchContextSize medium = SearchContextSize$medium._();

static const SearchContextSize high = SearchContextSize$high._();

static const List<SearchContextSize> values = [low, medium, high];

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
bool get isUnknown { return this is SearchContextSize$Unknown; } 
@override String toString() => 'SearchContextSize($value)';

 }
@immutable final class SearchContextSize$low extends SearchContextSize {const SearchContextSize$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is SearchContextSize$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class SearchContextSize$medium extends SearchContextSize {const SearchContextSize$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is SearchContextSize$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class SearchContextSize$high extends SearchContextSize {const SearchContextSize$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is SearchContextSize$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class SearchContextSize$Unknown extends SearchContextSize {const SearchContextSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchContextSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
