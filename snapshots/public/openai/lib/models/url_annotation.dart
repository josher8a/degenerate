// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/url_annotation_source.dart';import 'package:pub_openai/models/url_annotation_source/url_annotation_source_type.dart';/// Annotation that references a URL.
@immutable final class UrlAnnotation {const UrlAnnotation({required this.source, this.type = UrlAnnotationSourceType.url, });

factory UrlAnnotation.fromJson(Map<String, dynamic> json) { return UrlAnnotation(
  type: UrlAnnotationSourceType.fromJson(json['type'] as String),
  source: UrlAnnotationSource.fromJson(json['source'] as Map<String, dynamic>),
); }

/// Type discriminator that is always `url` for this annotation.
final UrlAnnotationSourceType type;

/// URL referenced by the annotation.
final UrlAnnotationSource source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('source'); } 
UrlAnnotation copyWith({UrlAnnotationSourceType? type, UrlAnnotationSource? source, }) { return UrlAnnotation(
  type: type ?? this.type,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlAnnotation &&
          type == other.type &&
          source == other.source;

@override int get hashCode => Object.hash(type, source);

@override String toString() => 'UrlAnnotation(type: $type, source: $source)';

 }
