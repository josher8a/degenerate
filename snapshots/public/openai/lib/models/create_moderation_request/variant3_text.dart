// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// An object describing text to classify.
@immutable final class Variant3Text {const Variant3Text({required this.type, required this.text, });

factory Variant3Text.fromJson(Map<String, dynamic> json) { return Variant3Text(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// Always `text`.
final CustomTextFormatParamType type;

/// A string of text to classify.
/// 
/// Example: `'I want to kill them'`
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
Variant3Text copyWith({CustomTextFormatParamType? type, String? text, }) { return Variant3Text(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant3Text &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'Variant3Text(type: $type, text: $text)';

 }
