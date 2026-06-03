// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantToolsFileSearchTypeOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_file_search/assistant_tools_file_search_type.dart';@immutable final class AssistantToolsFileSearchTypeOnly {const AssistantToolsFileSearchTypeOnly({required this.type});

factory AssistantToolsFileSearchTypeOnly.fromJson(Map<String, dynamic> json) { return AssistantToolsFileSearchTypeOnly(
  type: AssistantToolsFileSearchType.fromJson(json['type'] as String),
); }

/// The type of tool being defined: `file_search`
final AssistantToolsFileSearchType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AssistantToolsFileSearchTypeOnly copyWith({AssistantToolsFileSearchType? type}) { return AssistantToolsFileSearchTypeOnly(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantToolsFileSearchTypeOnly &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'AssistantToolsFileSearchTypeOnly(type: $type)';

 }
