// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchActionFind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action type.
/// 
sealed class WebSearchActionFindType {const WebSearchActionFindType();

factory WebSearchActionFindType.fromJson(String json) { return switch (json) {
  'find_in_page' => findInPage,
  _ => WebSearchActionFindType$Unknown(json),
}; }

static const WebSearchActionFindType findInPage = WebSearchActionFindType$findInPage._();

static const List<WebSearchActionFindType> values = [findInPage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'find_in_page' => 'findInPage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebSearchActionFindType$Unknown; } 
@override String toString() => 'WebSearchActionFindType($value)';

 }
@immutable final class WebSearchActionFindType$findInPage extends WebSearchActionFindType {const WebSearchActionFindType$findInPage._();

@override String get value => 'find_in_page';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchActionFindType$findInPage;

@override int get hashCode => 'find_in_page'.hashCode;

 }
@immutable final class WebSearchActionFindType$Unknown extends WebSearchActionFindType {const WebSearchActionFindType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchActionFindType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Action type "find_in_page": Searches for a pattern within a loaded page.
/// 
@immutable final class WebSearchActionFind {const WebSearchActionFind({required this.type, required this.url, required this.pattern, });

factory WebSearchActionFind.fromJson(Map<String, dynamic> json) { return WebSearchActionFind(
  type: WebSearchActionFindType.fromJson(json['type'] as String),
  url: Uri.parse(json['url'] as String),
  pattern: json['pattern'] as String,
); }

/// The action type.
/// 
final WebSearchActionFindType type;

/// The URL of the page searched for the pattern.
/// 
final Uri url;

/// The pattern or text to search for within the page.
/// 
final String pattern;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url.toString(),
  'pattern': pattern,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('pattern') && json['pattern'] is String; } 
WebSearchActionFind copyWith({WebSearchActionFindType? type, Uri? url, String? pattern, }) { return WebSearchActionFind(
  type: type ?? this.type,
  url: url ?? this.url,
  pattern: pattern ?? this.pattern,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchActionFind &&
          type == other.type &&
          url == other.url &&
          pattern == other.pattern;

@override int get hashCode => Object.hash(type, url, pattern);

@override String toString() => 'WebSearchActionFind(type: $type, url: $url, pattern: $pattern)';

 }
