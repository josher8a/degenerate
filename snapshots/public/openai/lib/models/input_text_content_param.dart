// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_text_content_param/input_text_content_param_type.dart';/// A text input to the model.
@immutable final class InputTextContentParam {const InputTextContentParam({required this.text, this.type = InputTextContentParamType.inputText, });

factory InputTextContentParam.fromJson(Map<String, dynamic> json) { return InputTextContentParam(
  type: InputTextContentParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the input item. Always `input_text`.
final InputTextContentParamType type;

/// The text input to the model.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
InputTextContentParam copyWith({InputTextContentParamType? type, String? text, }) { return InputTextContentParam(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InputTextContentParam &&
          type == other.type &&
          text == other.text; } 
@override int get hashCode { return Object.hash(type, text); } 
@override String toString() { return 'InputTextContentParam(type: $type, text: $text)'; } 
 }
