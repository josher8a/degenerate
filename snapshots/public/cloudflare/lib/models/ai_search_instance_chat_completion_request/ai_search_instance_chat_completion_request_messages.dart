// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/messages_role.dart';@immutable final class AiSearchInstanceChatCompletionRequestMessages {const AiSearchInstanceChatCompletionRequestMessages({required this.content, required this.role, this.additionalProperties = const {}, });

factory AiSearchInstanceChatCompletionRequestMessages.fromJson(Map<String, dynamic> json) { return AiSearchInstanceChatCompletionRequestMessages(
  content: json['content'] as String?,
  role: MessagesRole.fromJson(json['role'] as String),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'content', 'role'}.contains(e.key))),
); }

final String? content;

final MessagesRole role;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'content': ?content,
  'role': role.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String &&
      json.containsKey('role'); } 
AiSearchInstanceChatCompletionRequestMessages copyWith({String? Function()? content, MessagesRole? role, Map<String, dynamic>? additionalProperties, }) { return AiSearchInstanceChatCompletionRequestMessages(
  content: content != null ? content() : this.content,
  role: role ?? this.role,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AiSearchInstanceChatCompletionRequestMessages &&
          content == other.content &&
          role == other.role &&
          mapEquals(additionalProperties, other.additionalProperties); } 
@override int get hashCode { return Object.hash(content, role, Object.hashAll(additionalProperties.entries)); } 
@override String toString() { return 'AiSearchInstanceChatCompletionRequestMessages(content: $content, role: $role, additionalProperties: $additionalProperties)'; } 
 }
