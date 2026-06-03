// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentTextAnnotationsFilePathObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_annotations_file_path_object/message_content_text_annotations_file_path_object_file_path.dart';import 'package:pub_openai/models/message_content_text_annotations_file_path_object/message_content_text_annotations_file_path_object_type.dart';/// A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.
@immutable final class MessageContentTextAnnotationsFilePathObject {const MessageContentTextAnnotationsFilePathObject({required this.type, required this.text, required this.filePath, required this.startIndex, required this.endIndex, });

factory MessageContentTextAnnotationsFilePathObject.fromJson(Map<String, dynamic> json) { return MessageContentTextAnnotationsFilePathObject(
  type: MessageContentTextAnnotationsFilePathObjectType.fromJson(json['type'] as String),
  text: json['text'] as String,
  filePath: MessageContentTextAnnotationsFilePathObjectFilePath.fromJson(json['file_path'] as Map<String, dynamic>),
  startIndex: (json['start_index'] as num).toInt(),
  endIndex: (json['end_index'] as num).toInt(),
); }

/// Always `file_path`.
final MessageContentTextAnnotationsFilePathObjectType type;

/// The text in the message content that needs to be replaced.
final String text;

final MessageContentTextAnnotationsFilePathObjectFilePath filePath;

final int startIndex;

final int endIndex;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
  'file_path': filePath.toJson(),
  'start_index': startIndex,
  'end_index': endIndex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('file_path') &&
      json.containsKey('start_index') && json['start_index'] is num &&
      json.containsKey('end_index') && json['end_index'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (startIndex < 0) { errors.add('startIndex: must be >= 0'); }
if (endIndex < 0) { errors.add('endIndex: must be >= 0'); }
return errors; } 
MessageContentTextAnnotationsFilePathObject copyWith({MessageContentTextAnnotationsFilePathObjectType? type, String? text, MessageContentTextAnnotationsFilePathObjectFilePath? filePath, int? startIndex, int? endIndex, }) { return MessageContentTextAnnotationsFilePathObject(
  type: type ?? this.type,
  text: text ?? this.text,
  filePath: filePath ?? this.filePath,
  startIndex: startIndex ?? this.startIndex,
  endIndex: endIndex ?? this.endIndex,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageContentTextAnnotationsFilePathObject &&
          type == other.type &&
          text == other.text &&
          filePath == other.filePath &&
          startIndex == other.startIndex &&
          endIndex == other.endIndex;

@override int get hashCode => Object.hash(type, text, filePath, startIndex, endIndex);

@override String toString() => 'MessageContentTextAnnotationsFilePathObject(type: $type, text: $text, filePath: $filePath, startIndex: $startIndex, endIndex: $endIndex)';

 }
