// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlAnnotationSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/url_annotation_source/url_annotation_source_type.dart';/// URL backing an annotation entry.
@immutable final class UrlAnnotationSource {const UrlAnnotationSource({required this.url, this.type = UrlAnnotationSourceType.url, });

factory UrlAnnotationSource.fromJson(Map<String, dynamic> json) { return UrlAnnotationSource(
  type: UrlAnnotationSourceType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

/// Type discriminator that is always `url`.
final UrlAnnotationSourceType type;

/// URL referenced by the annotation.
final String url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
UrlAnnotationSource copyWith({UrlAnnotationSourceType? type, String? url, }) { return UrlAnnotationSource(
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlAnnotationSource &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'UrlAnnotationSource(type: $type, url: $url)';

 }
