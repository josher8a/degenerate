// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAssistantRequest (inline: ToolResources)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_object/tool_resources_code_interpreter.dart';/// A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
/// 
@immutable final class CreateAssistantRequestToolResources {const CreateAssistantRequestToolResources({this.codeInterpreter, this.fileSearch, });

factory CreateAssistantRequestToolResources.fromJson(Map<String, dynamic> json) { return CreateAssistantRequestToolResources(
  codeInterpreter: json['code_interpreter'] != null ? ToolResourcesCodeInterpreter.fromJson(json['code_interpreter'] as Map<String, dynamic>) : null,
  fileSearch: json['file_search'],
); }

final ToolResourcesCodeInterpreter? codeInterpreter;

/// One of: dynamic, dynamic
final dynamic fileSearch;

Map<String, dynamic> toJson() { return {
  if (codeInterpreter != null) 'code_interpreter': codeInterpreter?.toJson(),
  'file_search': ?fileSearch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code_interpreter', 'file_search'}.contains(key)); } 
CreateAssistantRequestToolResources copyWith({ToolResourcesCodeInterpreter? Function()? codeInterpreter, dynamic Function()? fileSearch, }) { return CreateAssistantRequestToolResources(
  codeInterpreter: codeInterpreter != null ? codeInterpreter() : this.codeInterpreter,
  fileSearch: fileSearch != null ? fileSearch() : this.fileSearch,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateAssistantRequestToolResources &&
          codeInterpreter == other.codeInterpreter &&
          fileSearch == other.fileSearch;

@override int get hashCode => Object.hash(codeInterpreter, fileSearch);

@override String toString() => 'CreateAssistantRequestToolResources(codeInterpreter: $codeInterpreter, fileSearch: $fileSearch)';

 }
