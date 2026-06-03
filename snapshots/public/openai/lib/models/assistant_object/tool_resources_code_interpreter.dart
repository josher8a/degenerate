// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantObject (inline: ToolResources > CodeInterpreter)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ToolResourcesCodeInterpreter {const ToolResourcesCodeInterpreter({this.fileIds = const []});

factory ToolResourcesCodeInterpreter.fromJson(Map<String, dynamic> json) { return ToolResourcesCodeInterpreter(
  fileIds: json.containsKey('file_ids') ? (json['file_ids'] as List<dynamic>).map((e) => e as String).toList() : const [],
); }

/// A list of [file](/docs/api-reference/files) IDs made available to the `code_interpreter`` tool. There can be a maximum of 20 files associated with the tool.`
/// 
final List<String> fileIds;

Map<String, dynamic> toJson() { return {
  'file_ids': fileIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (fileIds.length > 20) { errors.add('fileIds: must have <= 20 items'); }
return errors; } 
ToolResourcesCodeInterpreter copyWith({List<String> Function()? fileIds}) { return ToolResourcesCodeInterpreter(
  fileIds: fileIds != null ? fileIds() : this.fileIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolResourcesCodeInterpreter &&
          listEquals(fileIds, other.fileIds);

@override int get hashCode => Object.hashAll(fileIds);

@override String toString() => 'ToolResourcesCodeInterpreter(fileIds: $fileIds)';

 }
