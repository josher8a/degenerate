// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsToolCallsFileSearchObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_file_search/assistant_tools_file_search_type.dart';import 'package:pub_openai/models/run_step_details_tool_calls_file_search_object/run_step_details_tool_calls_file_search_object_file_search.dart';@immutable final class RunStepDetailsToolCallsFileSearchObject {const RunStepDetailsToolCallsFileSearchObject({required this.id, required this.type, required this.fileSearch, });

factory RunStepDetailsToolCallsFileSearchObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsFileSearchObject(
  id: json['id'] as String,
  type: AssistantToolsFileSearchType.fromJson(json['type'] as String),
  fileSearch: RunStepDetailsToolCallsFileSearchObjectFileSearch.fromJson(json['file_search'] as Map<String, dynamic>),
); }

/// The ID of the tool call object.
final String id;

/// The type of tool call. This is always going to be `file_search` for this type of tool call.
final AssistantToolsFileSearchType type;

/// For now, this is always going to be an empty object.
final RunStepDetailsToolCallsFileSearchObjectFileSearch fileSearch;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'file_search': fileSearch.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('file_search'); } 
RunStepDetailsToolCallsFileSearchObject copyWith({String? id, AssistantToolsFileSearchType? type, RunStepDetailsToolCallsFileSearchObjectFileSearch? fileSearch, }) { return RunStepDetailsToolCallsFileSearchObject(
  id: id ?? this.id,
  type: type ?? this.type,
  fileSearch: fileSearch ?? this.fileSearch,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsToolCallsFileSearchObject &&
          id == other.id &&
          type == other.type &&
          fileSearch == other.fileSearch;

@override int get hashCode => Object.hash(id, type, fileSearch);

@override String toString() => 'RunStepDetailsToolCallsFileSearchObject(id: $id, type: $type, fileSearch: $fileSearch)';

 }
