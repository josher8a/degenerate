// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifier for the API object being returned - always `realtime.item`. Optional when creating a new item.
@immutable final class RealtimeConversationItemFunctionCallObject {const RealtimeConversationItemFunctionCallObject._(this.value);

factory RealtimeConversationItemFunctionCallObject.fromJson(String json) { return switch (json) {
  'realtime.item' => realtimeItem,
  _ => RealtimeConversationItemFunctionCallObject._(json),
}; }

static const RealtimeConversationItemFunctionCallObject realtimeItem = RealtimeConversationItemFunctionCallObject._('realtime.item');

static const List<RealtimeConversationItemFunctionCallObject> values = [realtimeItem];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemFunctionCallObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RealtimeConversationItemFunctionCallObject($value)'; } 
 }
