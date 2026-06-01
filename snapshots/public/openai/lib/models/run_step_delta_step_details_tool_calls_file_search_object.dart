// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_file_search/assistant_tools_file_search_type.dart';@immutable final class RunStepDeltaStepDetailsToolCallsFileSearchObject {const RunStepDeltaStepDetailsToolCallsFileSearchObject({required this.index, required this.type, required this.fileSearch, this.id, });

factory RunStepDeltaStepDetailsToolCallsFileSearchObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsFileSearchObject(
  index: (json['index'] as num).toInt(),
  id: json['id'] as String?,
  type: AssistantToolsFileSearchType.fromJson(json['type'] as String),
  fileSearch: json['file_search'] as Map<String, dynamic>,
); }

/// The index of the tool call in the tool calls array.
final int index;

/// The ID of the tool call object.
final String? id;

/// The type of tool call. This is always going to be `file_search` for this type of tool call.
final AssistantToolsFileSearchType type;

/// For now, this is always going to be an empty object.
final Map<String,dynamic> fileSearch;

Map<String, dynamic> toJson() { return {
  'index': index,
  'id': ?id,
  'type': type.toJson(),
  'file_search': fileSearch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type') &&
      json.containsKey('file_search'); } 
RunStepDeltaStepDetailsToolCallsFileSearchObject copyWith({int? index, String Function()? id, AssistantToolsFileSearchType? type, Map<String,dynamic>? fileSearch, }) { return RunStepDeltaStepDetailsToolCallsFileSearchObject(
  index: index ?? this.index,
  id: id != null ? id() : this.id,
  type: type ?? this.type,
  fileSearch: fileSearch ?? this.fileSearch,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsFileSearchObject &&
          index == other.index &&
          id == other.id &&
          type == other.type &&
          fileSearch == other.fileSearch; } 
@override int get hashCode { return Object.hash(index, id, type, fileSearch); } 
@override String toString() { return 'RunStepDeltaStepDetailsToolCallsFileSearchObject(index: $index, id: $id, type: $type, fileSearch: $fileSearch)'; } 
 }
