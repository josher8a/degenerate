// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_text_content_param/input_text_content_param_type.dart';/// Text block that a user contributed to the thread.
@immutable final class UserMessageInputText {const UserMessageInputText({required this.text, this.type = InputTextContentParamType.inputText, });

factory UserMessageInputText.fromJson(Map<String, dynamic> json) { return UserMessageInputText(
  type: InputTextContentParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// Type discriminator that is always `input_text`.
final InputTextContentParamType type;

/// Plain-text content supplied by the user.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
UserMessageInputText copyWith({InputTextContentParamType? type, String? text, }) { return UserMessageInputText(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserMessageInputText &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'UserMessageInputText(type: $type, text: $text)';

 }
