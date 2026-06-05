// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionResponseMessage (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the author of this message.
sealed class ChatCompletionResponseMessageRole {const ChatCompletionResponseMessageRole();

factory ChatCompletionResponseMessageRole.fromJson(String json) { return switch (json) {
  'assistant' => assistant,
  _ => ChatCompletionResponseMessageRole$Unknown(json),
}; }

static const ChatCompletionResponseMessageRole assistant = ChatCompletionResponseMessageRole$assistant._();

static const List<ChatCompletionResponseMessageRole> values = [assistant];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistant' => 'assistant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionResponseMessageRole$Unknown; } 
@override String toString() => 'ChatCompletionResponseMessageRole($value)';

 }
@immutable final class ChatCompletionResponseMessageRole$assistant extends ChatCompletionResponseMessageRole {const ChatCompletionResponseMessageRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionResponseMessageRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class ChatCompletionResponseMessageRole$Unknown extends ChatCompletionResponseMessageRole {const ChatCompletionResponseMessageRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionResponseMessageRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
