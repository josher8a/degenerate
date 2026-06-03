// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfMetaLlamaGuard38bRequest (inline: Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages {const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages({required this.content, required this.role, });

factory WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages(
  content: json['content'] as String,
  role: json['role'],
); }

/// The content of the message as a string.
final String content;

/// The role of the message sender must alternate between 'user' and 'assistant'.
final dynamic role;

Map<String, dynamic> toJson() { return {
  'content': content,
  'role': role,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String &&
      json.containsKey('role'); } 
WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages copyWith({String? content, dynamic Function()? role, }) { return WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages(
  content: content ?? this.content,
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages &&
          content == other.content &&
          role == other.role;

@override int get hashCode => Object.hash(content, role);

@override String toString() => 'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages(content: $content, role: $role)';

 }
