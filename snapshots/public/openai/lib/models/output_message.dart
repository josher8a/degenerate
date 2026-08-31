// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutputMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message_content.dart';/// An output message from the model.
/// 
@immutable final class OutputMessage {const OutputMessage({required this.id, required this.type, required this.role, required this.content, required this.status, this.phase, });

factory OutputMessage.fromJson(Map<String, dynamic> json) { return OutputMessage(
  id: json['id'] as String,
  type: json['type'] as String,
  role: ChatCompletionResponseMessageRole.fromJson(json['role'] as String),
  content: (json['content'] as List<dynamic>).map((e) => OutputMessageContent.fromJson(e as Map<String, dynamic>)).toList(),
  phase: json['phase'] != null ? MessagePhase.fromJson(json['phase'] as String) : null,
  status: ComputerToolCallOutputStatus.fromJson(json['status'] as String),
); }

/// The unique ID of the output message.
/// 
final String id;

/// The type of the output message. Always `message`.
/// 
final String type;

/// The role of the output message. Always `assistant`.
/// 
final ChatCompletionResponseMessageRole role;

/// The content of the output message.
/// 
final List<OutputMessageContent> content;

/// Labels an `assistant` message as intermediate commentary (`commentary`) or the final answer (`final_answer`).
/// For models like `gpt-5.3-codex` and beyond, when sending follow-up requests, preserve and resend
/// phase on all assistant messages — dropping it can degrade performance. Not used for user messages.
/// 
final MessagePhase? phase;

/// The status of the message input. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when input items are returned via API.
/// 
final ComputerToolCallOutputStatus status;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type,
  'role': role.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
  if (phase != null) 'phase': phase?.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('role') &&
      json.containsKey('content') &&
      json.containsKey('status'); } 
OutputMessage copyWith({String? id, String? type, ChatCompletionResponseMessageRole? role, List<OutputMessageContent>? content, MessagePhase? Function()? phase, ComputerToolCallOutputStatus? status, }) { return OutputMessage(
  id: id ?? this.id,
  type: type ?? this.type,
  role: role ?? this.role,
  content: content ?? this.content,
  phase: phase != null ? phase() : this.phase,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputMessage &&
          id == other.id &&
          type == other.type &&
          role == other.role &&
          listEquals(content, other.content) &&
          phase == other.phase &&
          status == other.status;

@override int get hashCode => Object.hash(id, type, role, Object.hashAll(content), phase, status);

@override String toString() => 'OutputMessage(id: $id, type: $type, role: $role, content: $content, phase: $phase, status: $status)';

 }
