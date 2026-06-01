// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_code/assistant_tools_code_type.dart';@immutable final class AssistantToolsCode {const AssistantToolsCode({required this.type});

factory AssistantToolsCode.fromJson(Map<String, dynamic> json) { return AssistantToolsCode(
  type: AssistantToolsCodeType.fromJson(json['type'] as String),
); }

/// The type of tool being defined: `code_interpreter`
final AssistantToolsCodeType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AssistantToolsCode copyWith({AssistantToolsCodeType? type}) { return AssistantToolsCode(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AssistantToolsCode &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'AssistantToolsCode(type: $type)'; } 
 }
