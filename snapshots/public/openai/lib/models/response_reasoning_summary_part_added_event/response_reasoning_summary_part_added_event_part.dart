// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseReasoningSummaryPartAddedEvent (inline: Part)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the summary part. Always `summary_text`.
sealed class ResponseReasoningSummaryPartAddedEventPartType {const ResponseReasoningSummaryPartAddedEventPartType();

factory ResponseReasoningSummaryPartAddedEventPartType.fromJson(String json) { return switch (json) {
  'summary_text' => summaryText,
  _ => ResponseReasoningSummaryPartAddedEventPartType$Unknown(json),
}; }

static const ResponseReasoningSummaryPartAddedEventPartType summaryText = ResponseReasoningSummaryPartAddedEventPartType$summaryText._();

static const List<ResponseReasoningSummaryPartAddedEventPartType> values = [summaryText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'summary_text' => 'summaryText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseReasoningSummaryPartAddedEventPartType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() summaryText, required W Function(String value) $unknown, }) { return switch (this) {
      ResponseReasoningSummaryPartAddedEventPartType$summaryText() => summaryText(),
      ResponseReasoningSummaryPartAddedEventPartType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? summaryText, W Function(String value)? $unknown, }) { return switch (this) {
      ResponseReasoningSummaryPartAddedEventPartType$summaryText() => summaryText != null ? summaryText() : orElse(value),
      ResponseReasoningSummaryPartAddedEventPartType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponseReasoningSummaryPartAddedEventPartType($value)';

 }
@immutable final class ResponseReasoningSummaryPartAddedEventPartType$summaryText extends ResponseReasoningSummaryPartAddedEventPartType {const ResponseReasoningSummaryPartAddedEventPartType$summaryText._();

@override String get value => 'summary_text';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseReasoningSummaryPartAddedEventPartType$summaryText;

@override int get hashCode => 'summary_text'.hashCode;

 }
@immutable final class ResponseReasoningSummaryPartAddedEventPartType$Unknown extends ResponseReasoningSummaryPartAddedEventPartType {const ResponseReasoningSummaryPartAddedEventPartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseReasoningSummaryPartAddedEventPartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The summary part that was added.
/// 
@immutable final class ResponseReasoningSummaryPartAddedEventPart {const ResponseReasoningSummaryPartAddedEventPart({required this.type, required this.text, });

factory ResponseReasoningSummaryPartAddedEventPart.fromJson(Map<String, dynamic> json) { return ResponseReasoningSummaryPartAddedEventPart(
  type: ResponseReasoningSummaryPartAddedEventPartType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the summary part. Always `summary_text`.
final ResponseReasoningSummaryPartAddedEventPartType type;

/// The text of the summary part.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
ResponseReasoningSummaryPartAddedEventPart copyWith({ResponseReasoningSummaryPartAddedEventPartType? type, String? text, }) { return ResponseReasoningSummaryPartAddedEventPart(
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
