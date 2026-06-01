// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// The text content that is part of a message.
@immutable final class MessageRequestContentTextObject {const MessageRequestContentTextObject({required this.type, required this.text, });

factory MessageRequestContentTextObject.fromJson(Map<String, dynamic> json) { return MessageRequestContentTextObject(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// Always `text`.
final CustomTextFormatParamType type;

/// Text content to be sent to the model
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
MessageRequestContentTextObject copyWith({CustomTextFormatParamType? type, String? text, }) { return MessageRequestContentTextObject(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessageRequestContentTextObject &&
          type == other.type &&
          text == other.text; } 
@override int get hashCode { return Object.hash(type, text); } 
@override String toString() { return 'MessageRequestContentTextObject(type: $type, text: $text)'; } 
 }
