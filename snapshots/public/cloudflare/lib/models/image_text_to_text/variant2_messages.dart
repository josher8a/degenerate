// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageTextToText (inline: Variant2 > Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/image_text_to_text/variant2_messages_content.dart';import 'package:pub_cloudflare/models/image_text_to_text/variant2_messages_content_variant2.dart';@immutable final class Variant2Messages {const Variant2Messages({required this.content, required this.role, });

factory Variant2Messages.fromJson(Map<String, dynamic> json) { return Variant2Messages(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => Variant2MessagesContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  role: json['role'] as String,
); }

final Variant2MessagesContent content;

/// The role of the message sender (e.g., 'user', 'assistant', 'system', 'tool').
final String role;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'role': role,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('role') && json['role'] is String; } 
Variant2Messages copyWith({Variant2MessagesContent? content, String? role, }) { return Variant2Messages(
  content: content ?? this.content,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2Messages &&
          content == other.content &&
          role == other.role;

@override int get hashCode => Object.hash(content, role);

@override String toString() => 'Variant2Messages(content: $content, role: $role)';

 }
