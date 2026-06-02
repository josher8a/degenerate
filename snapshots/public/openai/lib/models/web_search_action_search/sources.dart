// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/url_annotation_source/url_annotation_source_type.dart';/// A source used in the search.
/// 
@immutable final class Sources {const Sources({required this.type, required this.url, });

factory Sources.fromJson(Map<String, dynamic> json) { return Sources(
  type: UrlAnnotationSourceType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

/// The type of source. Always `url`.
/// 
final UrlAnnotationSourceType type;

/// The URL of the source.
/// 
final String url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
Sources copyWith({UrlAnnotationSourceType? type, String? url, }) { return Sources(
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Sources &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'Sources(type: $type, url: $url)';

 }
