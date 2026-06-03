// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Custom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry/custom_entry_type.dart';import 'package:pub_cloudflare/models/messages/tools_custom_custom.dart';@immutable final class ToolsCustom {const ToolsCustom({required this.custom, required this.type, });

factory ToolsCustom.fromJson(Map<String, dynamic> json) { return ToolsCustom(
  custom: ToolsCustomCustom.fromJson(json['custom'] as Map<String, dynamic>),
  type: CustomEntryType.fromJson(json['type'] as String),
); }

final ToolsCustomCustom custom;

final CustomEntryType type;

Map<String, dynamic> toJson() { return {
  'custom': custom.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom') &&
      json.containsKey('type'); } 
ToolsCustom copyWith({ToolsCustomCustom? custom, CustomEntryType? type, }) { return ToolsCustom(
  custom: custom ?? this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolsCustom &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'ToolsCustom(custom: $custom, type: $type)';

 }
