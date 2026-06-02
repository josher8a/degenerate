// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item_content_output_text/eval_item_content_output_text_type.dart';/// A text output from the model.
/// 
@immutable final class EvalItemContentOutputText {const EvalItemContentOutputText({required this.type, required this.text, });

factory EvalItemContentOutputText.fromJson(Map<String, dynamic> json) { return EvalItemContentOutputText(
  type: EvalItemContentOutputTextType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the output text. Always `output_text`.
/// 
final EvalItemContentOutputTextType type;

/// The text output from the model.
/// 
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
EvalItemContentOutputText copyWith({EvalItemContentOutputTextType? type, String? text, }) { return EvalItemContentOutputText(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalItemContentOutputText &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'EvalItemContentOutputText(type: $type, text: $text)';

 }
