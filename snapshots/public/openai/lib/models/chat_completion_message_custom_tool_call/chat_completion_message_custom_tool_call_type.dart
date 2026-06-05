// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionMessageCustomToolCall (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the tool. Always `custom`.
sealed class ChatCompletionMessageCustomToolCallType {const ChatCompletionMessageCustomToolCallType();

factory ChatCompletionMessageCustomToolCallType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => ChatCompletionMessageCustomToolCallType$Unknown(json),
}; }

static const ChatCompletionMessageCustomToolCallType custom = ChatCompletionMessageCustomToolCallType$custom._();

static const List<ChatCompletionMessageCustomToolCallType> values = [custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionMessageCustomToolCallType$Unknown; } 
@override String toString() => 'ChatCompletionMessageCustomToolCallType($value)';

 }
@immutable final class ChatCompletionMessageCustomToolCallType$custom extends ChatCompletionMessageCustomToolCallType {const ChatCompletionMessageCustomToolCallType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionMessageCustomToolCallType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ChatCompletionMessageCustomToolCallType$Unknown extends ChatCompletionMessageCustomToolCallType {const ChatCompletionMessageCustomToolCallType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionMessageCustomToolCallType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
