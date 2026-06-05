// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartImage (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the content part.
sealed class ChatCompletionRequestMessageContentPartImageType {const ChatCompletionRequestMessageContentPartImageType();

factory ChatCompletionRequestMessageContentPartImageType.fromJson(String json) { return switch (json) {
  'image_url' => imageUrl,
  _ => ChatCompletionRequestMessageContentPartImageType$Unknown(json),
}; }

static const ChatCompletionRequestMessageContentPartImageType imageUrl = ChatCompletionRequestMessageContentPartImageType$imageUrl._();

static const List<ChatCompletionRequestMessageContentPartImageType> values = [imageUrl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image_url' => 'imageUrl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionRequestMessageContentPartImageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() imageUrl, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartImageType$imageUrl() => imageUrl(),
      ChatCompletionRequestMessageContentPartImageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? imageUrl, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartImageType$imageUrl() => imageUrl != null ? imageUrl() : orElse(value),
      ChatCompletionRequestMessageContentPartImageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionRequestMessageContentPartImageType($value)';

 }
@immutable final class ChatCompletionRequestMessageContentPartImageType$imageUrl extends ChatCompletionRequestMessageContentPartImageType {const ChatCompletionRequestMessageContentPartImageType$imageUrl._();

@override String get value => 'image_url';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartImageType$imageUrl;

@override int get hashCode => 'image_url'.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartImageType$Unknown extends ChatCompletionRequestMessageContentPartImageType {const ChatCompletionRequestMessageContentPartImageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartImageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
