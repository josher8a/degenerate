// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';import 'package:pub_openai/models/message_content_text_object/message_content_text_object_text.dart';/// The text content that is part of a message.
@immutable final class MessageContentTextObject {const MessageContentTextObject({required this.type, required this.text, });

factory MessageContentTextObject.fromJson(Map<String, dynamic> json) { return MessageContentTextObject(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: MessageContentTextObjectText.fromJson(json['text'] as Map<String, dynamic>),
); }

/// Always `text`.
final CustomTextFormatParamType type;

final MessageContentTextObjectText text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text'); } 
MessageContentTextObject copyWith({CustomTextFormatParamType? type, MessageContentTextObjectText? text, }) { return MessageContentTextObject(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessageContentTextObject &&
          type == other.type &&
          text == other.text; } 
@override int get hashCode { return Object.hash(type, text); } 
@override String toString() { return 'MessageContentTextObject(type: $type, text: $text)'; } 
 }
