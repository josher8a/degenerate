// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_text_annotations_file_citation_object/message_content_text_annotations_file_citation_object_type.dart';import 'package:pub_openai/models/message_delta_content_text_annotations_file_citation_object/message_delta_content_text_annotations_file_citation_object_file_citation.dart';/// A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "file_search" tool to search files.
@immutable final class MessageDeltaContentTextAnnotationsFileCitationObject {const MessageDeltaContentTextAnnotationsFileCitationObject({required this.index, required this.type, this.text, this.fileCitation, this.startIndex, this.endIndex, });

factory MessageDeltaContentTextAnnotationsFileCitationObject.fromJson(Map<String, dynamic> json) { return MessageDeltaContentTextAnnotationsFileCitationObject(
  index: (json['index'] as num).toInt(),
  type: MessageContentTextAnnotationsFileCitationObjectType.fromJson(json['type'] as String),
  text: json['text'] as String?,
  fileCitation: json['file_citation'] != null ? MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation.fromJson(json['file_citation'] as Map<String, dynamic>) : null,
  startIndex: json['start_index'] != null ? (json['start_index'] as num).toInt() : null,
  endIndex: json['end_index'] != null ? (json['end_index'] as num).toInt() : null,
); }

/// The index of the annotation in the text content part.
final int index;

/// Always `file_citation`.
final MessageContentTextAnnotationsFileCitationObjectType type;

/// The text in the message content that needs to be replaced.
final String? text;

final MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? fileCitation;

final int? startIndex;

final int? endIndex;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  'text': ?text,
  if (fileCitation != null) 'file_citation': fileCitation?.toJson(),
  'start_index': ?startIndex,
  'end_index': ?endIndex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final startIndex$ = startIndex;
if (startIndex$ != null) {
  if (startIndex$ < 0) errors.add('startIndex: must be >= 0');
}
final endIndex$ = endIndex;
if (endIndex$ != null) {
  if (endIndex$ < 0) errors.add('endIndex: must be >= 0');
}
return errors; } 
MessageDeltaContentTextAnnotationsFileCitationObject copyWith({int? index, MessageContentTextAnnotationsFileCitationObjectType? type, String? Function()? text, MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? Function()? fileCitation, int? Function()? startIndex, int? Function()? endIndex, }) { return MessageDeltaContentTextAnnotationsFileCitationObject(
  index: index ?? this.index,
  type: type ?? this.type,
  text: text != null ? text() : this.text,
  fileCitation: fileCitation != null ? fileCitation() : this.fileCitation,
  startIndex: startIndex != null ? startIndex() : this.startIndex,
  endIndex: endIndex != null ? endIndex() : this.endIndex,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaContentTextAnnotationsFileCitationObject &&
          index == other.index &&
          type == other.type &&
          text == other.text &&
          fileCitation == other.fileCitation &&
          startIndex == other.startIndex &&
          endIndex == other.endIndex;

@override int get hashCode => Object.hash(index, type, text, fileCitation, startIndex, endIndex);

@override String toString() => 'MessageDeltaContentTextAnnotationsFileCitationObject(index: $index, type: $type, text: $text, fileCitation: $fileCitation, startIndex: $startIndex, endIndex: $endIndex)';

 }
