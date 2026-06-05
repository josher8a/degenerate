// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchPreviewTool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/approximate_location.dart';sealed class SearchContextSize {const SearchContextSize();

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
sealed class SearchContentType {const SearchContentType();

factory SearchContentType.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SearchContentType$Unknown(json),
}; }

static const SearchContentType text = SearchContentType$text._();

static const SearchContentType image = SearchContentType$image._();

static const List<SearchContentType> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchContentType$Unknown; } 
@override String toString() => 'SearchContentType($value)';

 }
@immutable final class SearchContentType$text extends SearchContentType {const SearchContentType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is SearchContentType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class SearchContentType$image extends SearchContentType {const SearchContentType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is SearchContentType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class SearchContentType$Unknown extends SearchContentType {const SearchContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This tool searches the web for relevant results to use in a response. Learn more about the [web search tool](https://platform.openai.com/docs/guides/tools-web-search).
@immutable final class WebSearchPreviewTool {const WebSearchPreviewTool({this.type = 'web_search_preview', this.userLocation, this.searchContextSize, this.searchContentTypes, });

factory WebSearchPreviewTool.fromJson(Map<String, dynamic> json) { return WebSearchPreviewTool(
  type: json['type'] as String,
  userLocation: json['user_location'] != null ? ApproximateLocation.fromJson(json['user_location'] as Map<String, dynamic>) : null,
  searchContextSize: json['search_context_size'] != null ? SearchContextSize.fromJson(json['search_context_size'] as String) : null,
  searchContentTypes: (json['search_content_types'] as List<dynamic>?)?.map((e) => SearchContentType.fromJson(e as String)).toList(),
); }

/// The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`.
final String type;

/// The user's location.
final ApproximateLocation? userLocation;

/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
final SearchContextSize? searchContextSize;

final List<SearchContentType>? searchContentTypes;

Map<String, dynamic> toJson() { return {
  'type': type,
  if (userLocation != null) 'user_location': userLocation?.toJson(),
  if (searchContextSize != null) 'search_context_size': searchContextSize?.toJson(),
  if (searchContentTypes != null) 'search_content_types': searchContentTypes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
WebSearchPreviewTool copyWith({String? type, ApproximateLocation? Function()? userLocation, SearchContextSize? Function()? searchContextSize, List<SearchContentType>? Function()? searchContentTypes, }) { return WebSearchPreviewTool(
  type: type ?? this.type,
  userLocation: userLocation != null ? userLocation() : this.userLocation,
  searchContextSize: searchContextSize != null ? searchContextSize() : this.searchContextSize,
  searchContentTypes: searchContentTypes != null ? searchContentTypes() : this.searchContentTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchPreviewTool &&
          type == other.type &&
          userLocation == other.userLocation &&
          searchContextSize == other.searchContextSize &&
          listEquals(searchContentTypes, other.searchContentTypes);

@override int get hashCode => Object.hash(type, userLocation, searchContextSize, Object.hashAll(searchContentTypes ?? const []));

@override String toString() => 'WebSearchPreviewTool(type: $type, userLocation: $userLocation, searchContextSize: $searchContextSize, searchContentTypes: $searchContentTypes)';

 }
