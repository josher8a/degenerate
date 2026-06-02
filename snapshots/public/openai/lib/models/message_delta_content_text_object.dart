// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';import 'package:pub_openai/models/message_delta_content_text_object/message_delta_content_text_object_text.dart';/// The text content that is part of a message.
@immutable final class MessageDeltaContentTextObject {const MessageDeltaContentTextObject({required this.index, required this.type, this.text, });

factory MessageDeltaContentTextObject.fromJson(Map<String, dynamic> json) { return MessageDeltaContentTextObject(
  index: (json['index'] as num).toInt(),
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: json['text'] != null ? MessageDeltaContentTextObjectText.fromJson(json['text'] as Map<String, dynamic>) : null,
); }

/// The index of the content part in the message.
final int index;

/// Always `text`.
final CustomTextFormatParamType type;

final MessageDeltaContentTextObjectText? text;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  if (text != null) 'text': text?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
MessageDeltaContentTextObject copyWith({int? index, CustomTextFormatParamType? type, MessageDeltaContentTextObjectText? Function()? text, }) { return MessageDeltaContentTextObject(
  index: index ?? this.index,
  type: type ?? this.type,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaContentTextObject &&
          index == other.index &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(index, type, text);

@override String toString() => 'MessageDeltaContentTextObject(index: $index, type: $type, text: $text)';

 }
