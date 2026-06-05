// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeConversationItemFunctionCall (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifier for the API object being returned - always `realtime.item`. Optional when creating a new item.
sealed class RealtimeConversationItemFunctionCallObject {const RealtimeConversationItemFunctionCallObject();

factory RealtimeConversationItemFunctionCallObject.fromJson(String json) { return switch (json) {
  'realtime.item' => realtimeItem,
  _ => RealtimeConversationItemFunctionCallObject$Unknown(json),
}; }

static const RealtimeConversationItemFunctionCallObject realtimeItem = RealtimeConversationItemFunctionCallObject$realtimeItem._();

static const List<RealtimeConversationItemFunctionCallObject> values = [realtimeItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime.item' => 'realtimeItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemFunctionCallObject$Unknown; } 
@override String toString() => 'RealtimeConversationItemFunctionCallObject($value)';

 }
@immutable final class RealtimeConversationItemFunctionCallObject$realtimeItem extends RealtimeConversationItemFunctionCallObject {const RealtimeConversationItemFunctionCallObject$realtimeItem._();

@override String get value => 'realtime.item';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemFunctionCallObject$realtimeItem;

@override int get hashCode => 'realtime.item'.hashCode;

 }
@immutable final class RealtimeConversationItemFunctionCallObject$Unknown extends RealtimeConversationItemFunctionCallObject {const RealtimeConversationItemFunctionCallObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemFunctionCallObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
