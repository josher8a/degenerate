// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// A text content.
@immutable final class TextContent {const TextContent({required this.text, this.type = CustomTextFormatParamType.text, });

factory TextContent.fromJson(Map<String, dynamic> json) { return TextContent(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

final CustomTextFormatParamType type;

final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
TextContent copyWith({CustomTextFormatParamType? type, String? text, }) { return TextContent(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TextContent &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'TextContent(type: $type, text: $text)';

 }
