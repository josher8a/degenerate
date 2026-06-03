// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantMessageItem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `chatkit.thread_item`.
@immutable final class AssistantMessageItemObject {const AssistantMessageItemObject._(this.value);

factory AssistantMessageItemObject.fromJson(String json) { return switch (json) {
  'chatkit.thread_item' => chatkitThreadItem,
  _ => AssistantMessageItemObject._(json),
}; }

static const AssistantMessageItemObject chatkitThreadItem = AssistantMessageItemObject._('chatkit.thread_item');

static const List<AssistantMessageItemObject> values = [chatkitThreadItem];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chatkit.thread_item' => 'chatkitThreadItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantMessageItemObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AssistantMessageItemObject($value)';

 }
