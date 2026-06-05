// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionRequest (inline: WebSearchOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_chat_completion_request/user_location.dart';/// High level guidance for the amount of context window space to use for the
/// search. One of `low`, `medium`, or `high`. `medium` is the default.
/// 
sealed class WebSearchContextSize {const WebSearchContextSize();

factory WebSearchContextSize.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => WebSearchContextSize$Unknown(json),
}; }

static const WebSearchContextSize low = WebSearchContextSize$low._();

static const WebSearchContextSize medium = WebSearchContextSize$medium._();

static const WebSearchContextSize high = WebSearchContextSize$high._();

static const List<WebSearchContextSize> values = [low, medium, high];

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
bool get isUnknown { return this is WebSearchContextSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      WebSearchContextSize$low() => low(),
      WebSearchContextSize$medium() => medium(),
      WebSearchContextSize$high() => high(),
      WebSearchContextSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      WebSearchContextSize$low() => low != null ? low() : orElse(value),
      WebSearchContextSize$medium() => medium != null ? medium() : orElse(value),
      WebSearchContextSize$high() => high != null ? high() : orElse(value),
      WebSearchContextSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebSearchContextSize($value)';

 }
@immutable final class WebSearchContextSize$low extends WebSearchContextSize {const WebSearchContextSize$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchContextSize$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class WebSearchContextSize$medium extends WebSearchContextSize {const WebSearchContextSize$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchContextSize$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class WebSearchContextSize$high extends WebSearchContextSize {const WebSearchContextSize$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchContextSize$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class WebSearchContextSize$Unknown extends WebSearchContextSize {const WebSearchContextSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchContextSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This tool searches the web for relevant results to use in a response.
/// Learn more about the [web search tool](/docs/guides/tools-web-search?api-mode=chat).
/// 
@immutable final class WebSearchOptions {const WebSearchOptions({this.userLocation, this.searchContextSize, });

factory WebSearchOptions.fromJson(Map<String, dynamic> json) { return WebSearchOptions(
  userLocation: json['user_location'] != null ? UserLocation.fromJson(json['user_location'] as Map<String, dynamic>) : null,
  searchContextSize: json['search_context_size'] != null ? WebSearchContextSize.fromJson(json['search_context_size'] as String) : null,
); }

/// Approximate location parameters for the search.
/// 
final UserLocation? userLocation;

final WebSearchContextSize? searchContextSize;

Map<String, dynamic> toJson() { return {
  if (userLocation != null) 'user_location': userLocation?.toJson(),
  if (searchContextSize != null) 'search_context_size': searchContextSize?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'user_location', 'search_context_size'}.contains(key)); } 
WebSearchOptions copyWith({UserLocation? Function()? userLocation, WebSearchContextSize? Function()? searchContextSize, }) { return WebSearchOptions(
  userLocation: userLocation != null ? userLocation() : this.userLocation,
  searchContextSize: searchContextSize != null ? searchContextSize() : this.searchContextSize,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchOptions &&
          userLocation == other.userLocation &&
          searchContextSize == other.searchContextSize;

@override int get hashCode => Object.hash(userLocation, searchContextSize);

@override String toString() => 'WebSearchOptions(userLocation: $userLocation, searchContextSize: $searchContextSize)';

 }
