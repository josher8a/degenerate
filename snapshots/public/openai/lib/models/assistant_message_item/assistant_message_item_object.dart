// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantMessageItem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `chatkit.thread_item`.
sealed class AssistantMessageItemObject {const AssistantMessageItemObject();

factory AssistantMessageItemObject.fromJson(String json) { return switch (json) {
  'chatkit.thread_item' => chatkitThreadItem,
  _ => AssistantMessageItemObject$Unknown(json),
}; }

static const AssistantMessageItemObject chatkitThreadItem = AssistantMessageItemObject$chatkitThreadItem._();

static const List<AssistantMessageItemObject> values = [chatkitThreadItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chatkit.thread_item' => 'chatkitThreadItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantMessageItemObject$Unknown; } 
@override String toString() => 'AssistantMessageItemObject($value)';

 }
@immutable final class AssistantMessageItemObject$chatkitThreadItem extends AssistantMessageItemObject {const AssistantMessageItemObject$chatkitThreadItem._();

@override String get value => 'chatkit.thread_item';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantMessageItemObject$chatkitThreadItem;

@override int get hashCode => 'chatkit.thread_item'.hashCode;

 }
@immutable final class AssistantMessageItemObject$Unknown extends AssistantMessageItemObject {const AssistantMessageItemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantMessageItemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
