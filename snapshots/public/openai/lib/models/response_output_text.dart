// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item_content_output_text/eval_item_content_output_text_type.dart';import 'package:pub_openai/models/response_output_text/response_output_text_annotations.dart';/// Assistant response text accompanied by optional annotations.
@immutable final class ResponseOutputText {const ResponseOutputText({required this.text, required this.annotations, this.type = EvalItemContentOutputTextType.outputText, });

factory ResponseOutputText.fromJson(Map<String, dynamic> json) { return ResponseOutputText(
  type: EvalItemContentOutputTextType.fromJson(json['type'] as String),
  text: json['text'] as String,
  annotations: (json['annotations'] as List<dynamic>).map((e) => ResponseOutputTextAnnotations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Type discriminator that is always `output_text`.
final EvalItemContentOutputTextType type;

/// Assistant generated text.
final String text;

/// Ordered list of annotations attached to the response text.
final List<ResponseOutputTextAnnotations> annotations;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
  'annotations': annotations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('annotations'); } 
ResponseOutputText copyWith({EvalItemContentOutputTextType? type, String? text, List<ResponseOutputTextAnnotations>? annotations, }) { return ResponseOutputText(
  type: type ?? this.type,
  text: text ?? this.text,
  annotations: annotations ?? this.annotations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResponseOutputText &&
          type == other.type &&
          text == other.text &&
          listEquals(annotations, other.annotations); } 
@override int get hashCode { return Object.hash(type, text, Object.hashAll(annotations)); } 
@override String toString() { return 'ResponseOutputText(type: $type, text: $text, annotations: $annotations)'; } 
 }
