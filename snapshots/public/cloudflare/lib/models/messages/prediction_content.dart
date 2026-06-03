// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Prediction > Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';@immutable final class ContentType {const ContentType._(this.value);

factory ContentType.fromJson(String json) { return switch (json) {
  'content' => content,
  _ => ContentType._(json),
}; }

static const ContentType content = ContentType._('content');

static const List<ContentType> values = [content];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'content' => 'content',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ContentType($value)';

 }
@immutable final class PredictionContent {const PredictionContent({required this.content, required this.type, });

factory PredictionContent.fromJson(Map<String, dynamic> json) { return PredictionContent(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => DeveloperContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  type: ContentType.fromJson(json['type'] as String),
); }

final DeveloperContent content;

final ContentType type;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('type'); } 
PredictionContent copyWith({DeveloperContent? content, ContentType? type, }) { return PredictionContent(
  content: content ?? this.content,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PredictionContent &&
          content == other.content &&
          type == other.type;

@override int get hashCode => Object.hash(content, type);

@override String toString() => 'PredictionContent(content: $content, type: $type)';

 }
