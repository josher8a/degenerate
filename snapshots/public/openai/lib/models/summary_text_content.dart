// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SummaryTextContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/summary_text_content/summary_text_content_type.dart';/// A summary text from the model.
@immutable final class SummaryTextContent {const SummaryTextContent({required this.text, this.type = SummaryTextContentType.summaryText, });

factory SummaryTextContent.fromJson(Map<String, dynamic> json) { return SummaryTextContent(
  type: SummaryTextContentType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the object. Always `summary_text`.
final SummaryTextContentType type;

/// A summary of the reasoning output from the model so far.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
SummaryTextContent copyWith({SummaryTextContentType? type, String? text, }) { return SummaryTextContent(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SummaryTextContent &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'SummaryTextContent(type: $type, text: $text)';

 }
