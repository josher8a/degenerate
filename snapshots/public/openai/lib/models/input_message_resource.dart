// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessageResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/input_content.dart';import 'package:pub_openai/models/input_message_resource/input_message_resource_role.dart';@immutable final class InputMessageResource {const InputMessageResource({required this.role, required this.content, required this.id, this.type, this.status, });

factory InputMessageResource.fromJson(Map<String, dynamic> json) { return InputMessageResource(
  type: json['type'] as String?,
  role: InputMessageResourceRole.fromJson(json['role'] as String),
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
  content: (json['content'] as List<dynamic>).map((e) => InputContent.fromJson(e as Map<String, dynamic>)).toList(),
  id: json['id'] as String,
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

/// A list of one or many input items to the model, containing different content
/// types.
/// 
final List<InputContent> content;

/// The unique ID of the message input.
/// 
final String id;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  'role': role.toJson(),
  if (status != null) 'status': status?.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') &&
      json.containsKey('content') &&
      json.containsKey('id') && json['id'] is String; } 
InputMessageResource copyWith({String? Function()? type, InputMessageResourceRole? role, ComputerToolCallOutputStatus? Function()? status, List<InputContent>? content, String? id, }) { return InputMessageResource(
  type: type != null ? type() : this.type,
  role: role ?? this.role,
  status: status != null ? status() : this.status,
  content: content ?? this.content,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputMessageResource &&
          type == other.type &&
          role == other.role &&
          status == other.status &&
          listEquals(content, other.content) &&
          id == other.id;

@override int get hashCode => Object.hash(type, role, status, Object.hashAll(content), id);

@override String toString() => 'InputMessageResource(type: $type, role: $role, status: $status, content: $content, id: $id)';

 }
