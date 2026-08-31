// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PredictionContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_developer_message/chat_completion_request_developer_message_content.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_text.dart';/// The type of the predicted content you want to provide. This type is
/// currently always `content`.
/// 
sealed class PredictionContentType {const PredictionContentType();

factory PredictionContentType.fromJson(String json) { return switch (json) {
  'content' => content,
  _ => PredictionContentType$Unknown(json),
}; }

static const PredictionContentType content = PredictionContentType$content._();

static const List<PredictionContentType> values = [content];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'content' => 'content',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PredictionContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() content, required W Function(String value) $unknown, }) { return switch (this) {
      PredictionContentType$content() => content(),
      PredictionContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? content, W Function(String value)? $unknown, }) { return switch (this) {
      PredictionContentType$content() => content != null ? content() : orElse(value),
      PredictionContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PredictionContentType($value)';

 }
@immutable final class PredictionContentType$content extends PredictionContentType {const PredictionContentType$content._();

@override String get value => 'content';

@override bool operator ==(Object other) => identical(this, other) || other is PredictionContentType$content;

@override int get hashCode => 'content'.hashCode;

 }
@immutable final class PredictionContentType$Unknown extends PredictionContentType {const PredictionContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PredictionContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Static predicted output content, such as the content of a text file that is
/// being regenerated.
/// 
@immutable final class PredictionContent {const PredictionContent({required this.type, required this.content, });

factory PredictionContent.fromJson(Map<String, dynamic> json) { return PredictionContent(
  type: PredictionContentType.fromJson(json['type'] as String),
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => ChatCompletionRequestMessageContentPartText.fromJson(e as Map<String, dynamic>)).toList(),),
); }

/// The type of the predicted content you want to provide. This type is
/// currently always `content`.
/// 
final PredictionContentType type;

/// The content that should be matched when generating a model response.
/// If generated tokens would match this content, the entire model response
/// can be returned much more quickly.
/// 
final ChatCompletionRequestDeveloperMessageContent content;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('content'); } 
PredictionContent copyWith({PredictionContentType? type, ChatCompletionRequestDeveloperMessageContent? content, }) { return PredictionContent(
  type: type ?? this.type,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PredictionContent &&
          type == other.type &&
          content == other.content;

@override int get hashCode => Object.hash(type, content);

@override String toString() => 'PredictionContent(type: $type, content: $content)';

 }
