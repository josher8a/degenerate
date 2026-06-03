// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIndicatorTypeCreateResponse500

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_type_create_response400/post_indicator_type_create_response400_content.dart';@immutable final class PostIndicatorTypeCreateResponse500 {const PostIndicatorTypeCreateResponse500({required this.content, required this.description, });

factory PostIndicatorTypeCreateResponse500.fromJson(Map<String, dynamic> json) { return PostIndicatorTypeCreateResponse500(
  content: PostIndicatorTypeCreateResponse400Content.fromJson(json['content'] as Map<String, dynamic>),
  description: json['description'] as String,
); }

final PostIndicatorTypeCreateResponse400Content content;

/// Example: `'Bad Request.'`
final String description;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'description': description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('description') && json['description'] is String; } 
PostIndicatorTypeCreateResponse500 copyWith({PostIndicatorTypeCreateResponse400Content? content, String? description, }) { return PostIndicatorTypeCreateResponse500(
  content: content ?? this.content,
  description: description ?? this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIndicatorTypeCreateResponse500 &&
          content == other.content &&
          description == other.description;

@override int get hashCode => Object.hash(content, description);

@override String toString() => 'PostIndicatorTypeCreateResponse500(content: $content, description: $description)';

 }
