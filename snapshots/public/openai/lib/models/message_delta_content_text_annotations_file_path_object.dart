// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_annotations_file_path_object/message_content_text_annotations_file_path_object_type.dart';import 'package:pub_openai/models/message_delta_content_text_annotations_file_path_object/message_delta_content_text_annotations_file_path_object_file_path.dart';/// A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.
@immutable final class MessageDeltaContentTextAnnotationsFilePathObject {const MessageDeltaContentTextAnnotationsFilePathObject({required this.index, required this.type, this.text, this.filePath, this.startIndex, this.endIndex, });

factory MessageDeltaContentTextAnnotationsFilePathObject.fromJson(Map<String, dynamic> json) { return MessageDeltaContentTextAnnotationsFilePathObject(
  index: (json['index'] as num).toInt(),
  type: MessageContentTextAnnotationsFilePathObjectType.fromJson(json['type'] as String),
  text: json['text'] as String?,
  filePath: json['file_path'] != null ? MessageDeltaContentTextAnnotationsFilePathObjectFilePath.fromJson(json['file_path'] as Map<String, dynamic>) : null,
  startIndex: json['start_index'] != null ? (json['start_index'] as num).toInt() : null,
  endIndex: json['end_index'] != null ? (json['end_index'] as num).toInt() : null,
); }

/// The index of the annotation in the text content part.
final int index;

/// Always `file_path`.
final MessageContentTextAnnotationsFilePathObjectType type;

/// The text in the message content that needs to be replaced.
final String? text;

final MessageDeltaContentTextAnnotationsFilePathObjectFilePath? filePath;

final int? startIndex;

final int? endIndex;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  'text': ?text,
  if (filePath != null) 'file_path': filePath?.toJson(),
  'start_index': ?startIndex,
  'end_index': ?endIndex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final startIndex$ = startIndex;
if (startIndex$ != null) {
  if (startIndex$ < 0) { errors.add('startIndex: must be >= 0'); }
}
final endIndex$ = endIndex;
if (endIndex$ != null) {
  if (endIndex$ < 0) { errors.add('endIndex: must be >= 0'); }
}
return errors; } 
MessageDeltaContentTextAnnotationsFilePathObject copyWith({int? index, MessageContentTextAnnotationsFilePathObjectType? type, String? Function()? text, MessageDeltaContentTextAnnotationsFilePathObjectFilePath? Function()? filePath, int? Function()? startIndex, int? Function()? endIndex, }) { return MessageDeltaContentTextAnnotationsFilePathObject(
  index: index ?? this.index,
  type: type ?? this.type,
  text: text != null ? text() : this.text,
  filePath: filePath != null ? filePath() : this.filePath,
  startIndex: startIndex != null ? startIndex() : this.startIndex,
  endIndex: endIndex != null ? endIndex() : this.endIndex,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaContentTextAnnotationsFilePathObject &&
          index == other.index &&
          type == other.type &&
          text == other.text &&
          filePath == other.filePath &&
          startIndex == other.startIndex &&
          endIndex == other.endIndex;

@override int get hashCode => Object.hash(index, type, text, filePath, startIndex, endIndex);

@override String toString() => 'MessageDeltaContentTextAnnotationsFilePathObject(index: $index, type: $type, text: $text, filePath: $filePath, startIndex: $startIndex, endIndex: $endIndex)';

 }
