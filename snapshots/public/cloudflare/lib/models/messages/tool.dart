// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';@immutable final class ToolRole {const ToolRole._(this.value);

factory ToolRole.fromJson(String json) { return switch (json) {
  'tool' => tool,
  _ => ToolRole._(json),
}; }

static const ToolRole tool = ToolRole._('tool');

static const List<ToolRole> values = [tool];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ToolRole($value)';

 }
@immutable final class Tool {const Tool({required this.content, required this.role, required this.toolCallId, });

factory Tool.fromJson(Map<String, dynamic> json) { return Tool(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => DeveloperContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  role: ToolRole.fromJson(json['role'] as String),
  toolCallId: json['tool_call_id'] as String,
); }

final DeveloperContent content;

final ToolRole role;

final String toolCallId;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'role': role.toJson(),
  'tool_call_id': toolCallId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('role') &&
      json.containsKey('tool_call_id') && json['tool_call_id'] is String; } 
Tool copyWith({DeveloperContent? content, ToolRole? role, String? toolCallId, }) { return Tool(
  content: content ?? this.content,
  role: role ?? this.role,
  toolCallId: toolCallId ?? this.toolCallId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tool &&
          content == other.content &&
          role == other.role &&
          toolCallId == other.toolCallId;

@override int get hashCode => Object.hash(content, role, toolCallId);

@override String toString() => 'Tool(content: $content, role: $role, toolCallId: $toolCallId)';

 }
