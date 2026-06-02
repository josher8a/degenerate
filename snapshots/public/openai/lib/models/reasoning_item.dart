// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';/// A description of the chain of thought used by a reasoning model while generating
/// a response. Be sure to include these items in your `input` to the Responses API
/// for subsequent turns of a conversation if you are manually
/// [managing context](/docs/guides/conversation-state).
/// 
@immutable final class ReasoningItem {const ReasoningItem({required this.type, required this.id, required this.summary, this.encryptedContent, this.content, this.status, });

factory ReasoningItem.fromJson(Map<String, dynamic> json) { return ReasoningItem(
  type: json['type'] as String,
  id: json['id'] as String,
  encryptedContent: json['encrypted_content'] as String?,
  summary: (json['summary'] as List<dynamic>).map((e) => SummaryTextContent.fromJson(e as Map<String, dynamic>)).toList(),
  content: (json['content'] as List<dynamic>?)?.map((e) => ReasoningTextContent.fromJson(e as Map<String, dynamic>)).toList(),
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
); }

/// The type of the object. Always `reasoning`.
/// 
final String type;

/// The unique identifier of the reasoning content.
/// 
final String id;

/// The encrypted content of the reasoning item - populated when a response is
/// generated with `reasoning.encrypted_content` in the `include` parameter.
/// 
final String? encryptedContent;

/// Reasoning summary content.
/// 
final List<SummaryTextContent> summary;

/// Reasoning text content.
/// 
final List<ReasoningTextContent>? content;

/// The status of the item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
final ComputerToolCallOutputStatus? status;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'encrypted_content': ?encryptedContent,
  'summary': summary.map((e) => e.toJson()).toList(),
  if (content != null) 'content': content?.map((e) => e.toJson()).toList(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('summary'); } 
ReasoningItem copyWith({String? type, String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ReasoningItem(
  type: type ?? this.type,
  id: id ?? this.id,
  encryptedContent: encryptedContent != null ? encryptedContent() : this.encryptedContent,
  summary: summary ?? this.summary,
  content: content != null ? content() : this.content,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReasoningItem &&
          type == other.type &&
          id == other.id &&
          encryptedContent == other.encryptedContent &&
          listEquals(summary, other.summary) &&
          listEquals(content, other.content) &&
          status == other.status;

@override int get hashCode => Object.hash(type, id, encryptedContent, Object.hashAll(summary), Object.hashAll(content ?? const []), status);

@override String toString() => 'ReasoningItem(type: $type, id: $id, encryptedContent: $encryptedContent, summary: $summary, content: $content, status: $status)';

 }
