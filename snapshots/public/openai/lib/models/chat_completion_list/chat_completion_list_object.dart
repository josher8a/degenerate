// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ChatCompletionListObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ChatCompletionListObject($value)'; } 
 }
