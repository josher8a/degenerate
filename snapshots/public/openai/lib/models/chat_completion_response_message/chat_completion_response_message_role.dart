// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the author of this message.
@immutable final class ChatCompletionResponseMessageRole {const ChatCompletionResponseMessageRole._(this.value);

factory ChatCompletionResponseMessageRole.fromJson(String json) { return switch (json) {
  'assistant' => assistant,
  _ => ChatCompletionResponseMessageRole._(json),
}; }

static const ChatCompletionResponseMessageRole assistant = ChatCompletionResponseMessageRole._('assistant');

static const List<ChatCompletionResponseMessageRole> values = [assistant];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChatCompletionResponseMessageRole && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ChatCompletionResponseMessageRole($value)'; } 
 }
