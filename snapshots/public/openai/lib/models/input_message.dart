// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/input_content.dart';import 'package:pub_openai/models/input_message_resource/input_message_resource_role.dart';/// A message input to the model with a role indicating instruction following
/// hierarchy. Instructions given with the `developer` or `system` role take
/// precedence over instructions given with the `user` role.
/// 
@immutable final class InputMessage {const InputMessage({required this.role, required this.content, this.type, this.status, });

factory InputMessage.fromJson(Map<String, dynamic> json) { return InputMessage(
  type: json['type'] as String?,
  role: InputMessageResourceRole.fromJson(json['role'] as String),
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
  content: (json['content'] as List<dynamic>).map((e) => InputContent.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the message input. Always set to `message`.
/// 
final String? type;

/// The role of the message input. One of `user`, `system`, or `developer`.
/// 
final InputMessageResourceRole role;

/// The status of item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
final ComputerToolCallOutputStatus? status;

final List<InputContent> content;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  'role': role.toJson(),
  if (status != null) 'status': status?.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') &&
      json.containsKey('content'); } 
InputMessage copyWith({String? Function()? type, InputMessageResourceRole? role, ComputerToolCallOutputStatus? Function()? status, List<InputContent>? content, }) { return InputMessage(
  type: type != null ? type() : this.type,
  role: role ?? this.role,
  status: status != null ? status() : this.status,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputMessage &&
          type == other.type &&
          role == other.role &&
          status == other.status &&
          listEquals(content, other.content);

@override int get hashCode => Object.hash(type, role, status, Object.hashAll(content));

@override String toString() => 'InputMessage(type: $type, role: $role, status: $status, content: $content)';

 }
