// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateMessageRequest (inline: Attachments)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_code.dart';import 'package:pub_openai/models/assistant_tools_file_search_type_only.dart';import 'package:pub_openai/models/create_message_request/attachments_tools.dart';@immutable final class Attachments {const Attachments({this.fileId, this.tools, });

factory Attachments.fromJson(Map<String, dynamic> json) { return Attachments(
  fileId: json['file_id'] as String?,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => AssistantToolsCode.fromJson(v as Map<String, dynamic>), fromB: (v) => AssistantToolsFileSearchTypeOnly.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// The ID of the file to attach to the message.
final String? fileId;

/// The tools to add this file to.
final List<AttachmentsTools>? tools;

Map<String, dynamic> toJson() { return {
  'file_id': ?fileId,
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_id', 'tools'}.contains(key)); } 
Attachments copyWith({String? Function()? fileId, List<AttachmentsTools>? Function()? tools, }) { return Attachments(
  fileId: fileId != null ? fileId() : this.fileId,
  tools: tools != null ? tools() : this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Attachments &&
          fileId == other.fileId &&
          listEquals(tools, other.tools);

@override int get hashCode => Object.hash(fileId, Object.hashAll(tools ?? const []));

@override String toString() => 'Attachments(fileId: $fileId, tools: $tools)';

 }
