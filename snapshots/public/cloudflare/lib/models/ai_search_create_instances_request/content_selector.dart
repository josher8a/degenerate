// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContentSelector {const ContentSelector({required this.path, required this.selector, });

factory ContentSelector.fromJson(Map<String, dynamic> json) { return ContentSelector(
  path: json['path'] as String,
  selector: json['selector'] as String,
); }

/// Glob pattern to match against the page URL path. Uses standard glob syntax: * matches within a segment, ** crosses directories.
final String path;

/// CSS selector to extract content from pages matching the path pattern. Supports standard CSS selectors including class, ID, element, and attribute selectors.
final String selector;

Map<String, dynamic> toJson() { return {
  'path': path,
  'selector': selector,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('path') && json['path'] is String &&
      json.containsKey('selector') && json['selector'] is String; } 
ContentSelector copyWith({String? path, String? selector, }) { return ContentSelector(
  path: path ?? this.path,
  selector: selector ?? this.selector,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ContentSelector &&
          path == other.path &&
          selector == other.selector; } 
@override int get hashCode { return Object.hash(path, selector); } 
@override String toString() { return 'ContentSelector(path: $path, selector: $selector)'; } 
 }
