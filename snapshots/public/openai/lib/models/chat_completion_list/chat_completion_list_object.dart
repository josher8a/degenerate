// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionList (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of this object. It is always set to "list".
/// 
@immutable final class ChatCompletionListObject {const ChatCompletionListObject._(this.value);

factory ChatCompletionListObject.fromJson(String json) { return switch (json) {
  'list' => list,
  _ => ChatCompletionListObject._(json),
}; }

static const ChatCompletionListObject list = ChatCompletionListObject._('list');

static const List<ChatCompletionListObject> values = [list];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'list' => 'list',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionListObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionListObject($value)';

 }
