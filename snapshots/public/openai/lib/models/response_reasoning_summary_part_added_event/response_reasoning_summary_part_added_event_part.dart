// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/summary_text_content/summary_text_content_type.dart';/// The summary part that was added.
/// 
@immutable final class ResponseReasoningSummaryPartAddedEventPart {const ResponseReasoningSummaryPartAddedEventPart({required this.type, required this.text, });

factory ResponseReasoningSummaryPartAddedEventPart.fromJson(Map<String, dynamic> json) { return ResponseReasoningSummaryPartAddedEventPart(
  type: SummaryTextContentType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the summary part. Always `summary_text`.
final SummaryTextContentType type;

/// The text of the summary part.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
ResponseReasoningSummaryPartAddedEventPart copyWith({SummaryTextContentType? type, String? text, }) { return ResponseReasoningSummaryPartAddedEventPart(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseReasoningSummaryPartAddedEventPart &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'ResponseReasoningSummaryPartAddedEventPart(type: $type, text: $text)';

 }
