// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionModalities

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChatCompletionModalities2 {const ChatCompletionModalities2();

factory ChatCompletionModalities2.fromJson(String json) { return switch (json) {
  'text' => text,
  'audio' => audio,
  _ => ChatCompletionModalities2$Unknown(json),
}; }

static const ChatCompletionModalities2 text = ChatCompletionModalities2$text._();

static const ChatCompletionModalities2 audio = ChatCompletionModalities2$audio._();

static const List<ChatCompletionModalities2> values = [text, audio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'audio' => 'audio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionModalities2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function() audio, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionModalities2$text() => text(),
      ChatCompletionModalities2$audio() => audio(),
      ChatCompletionModalities2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function()? audio, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionModalities2$text() => text != null ? text() : orElse(value),
      ChatCompletionModalities2$audio() => audio != null ? audio() : orElse(value),
      ChatCompletionModalities2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionModalities2($value)';

 }
@immutable final class ChatCompletionModalities2$text extends ChatCompletionModalities2 {const ChatCompletionModalities2$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionModalities2$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class ChatCompletionModalities2$audio extends ChatCompletionModalities2 {const ChatCompletionModalities2$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionModalities2$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class ChatCompletionModalities2$Unknown extends ChatCompletionModalities2 {const ChatCompletionModalities2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionModalities2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
