// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Assistant > ToolCalls > Custom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/messages/tool_calls_custom_custom.dart';@immutable final class ToolCallsCustom {const ToolCallsCustom({required this.custom, required this.id, required this.type, });

factory ToolCallsCustom.fromJson(Map<String, dynamic> json) { return ToolCallsCustom(
  custom: ToolCallsCustomCustom.fromJson(json['custom'] as Map<String, dynamic>),
  id: json['id'] as String,
  type: CustomEntryType.fromJson(json['type'] as String),
); }

final ToolCallsCustomCustom custom;

final String id;

final CustomEntryType type;

Map<String, dynamic> toJson() { return {
  'custom': custom.toJson(),
  'id': id,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('type'); } 
ToolCallsCustom copyWith({ToolCallsCustomCustom? custom, String? id, CustomEntryType? type, }) { return ToolCallsCustom(
  custom: custom ?? this.custom,
  id: id ?? this.id,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolCallsCustom &&
          custom == other.custom &&
          id == other.id &&
          type == other.type;

@override int get hashCode => Object.hash(custom, id, type);

@override String toString() => 'ToolCallsCustom(custom: $custom, id: $id, type: $type)';

 }
