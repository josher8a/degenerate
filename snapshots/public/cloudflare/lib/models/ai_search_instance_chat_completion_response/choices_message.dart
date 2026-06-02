// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/messages_role.dart';@immutable final class ChoicesMessage {const ChoicesMessage({required this.content, required this.role, this.additionalProperties = const {}, });

factory ChoicesMessage.fromJson(Map<String, dynamic> json) { return ChoicesMessage(
  content: json['content'] as String?,
  role: MessagesRole.fromJson(json['role'] as String),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'content', 'role'}.contains(e.key))),
); }

final String? content;

final MessagesRole role;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'content': content,
  'role': role.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String &&
      json.containsKey('role'); } 
ChoicesMessage copyWith({String? Function()? content, MessagesRole? role, Map<String, dynamic>? additionalProperties, }) { return ChoicesMessage(
  content: content != null ? content() : this.content,
  role: role ?? this.role,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChoicesMessage &&
          content == other.content &&
          role == other.role &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(content, role, Object.hashAll(additionalProperties.entries));

@override String toString() => 'ChoicesMessage(content: $content, role: $role, additionalProperties: $additionalProperties)';

 }
