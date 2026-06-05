// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventConversationItemDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `conversation.item.deleted`.
sealed class RealtimeBetaServerEventConversationItemDeletedType {const RealtimeBetaServerEventConversationItemDeletedType();

factory RealtimeBetaServerEventConversationItemDeletedType.fromJson(String json) { return switch (json) {
  'conversation.item.deleted' => conversationItemDeleted,
  _ => RealtimeBetaServerEventConversationItemDeletedType$Unknown(json),
}; }

static const RealtimeBetaServerEventConversationItemDeletedType conversationItemDeleted = RealtimeBetaServerEventConversationItemDeletedType$conversationItemDeleted._();

static const List<RealtimeBetaServerEventConversationItemDeletedType> values = [conversationItemDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.deleted' => 'conversationItemDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventConversationItemDeletedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventConversationItemDeletedType($value)';

 }
@immutable final class RealtimeBetaServerEventConversationItemDeletedType$conversationItemDeleted extends RealtimeBetaServerEventConversationItemDeletedType {const RealtimeBetaServerEventConversationItemDeletedType$conversationItemDeleted._();

@override String get value => 'conversation.item.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventConversationItemDeletedType$conversationItemDeleted;

@override int get hashCode => 'conversation.item.deleted'.hashCode;

 }
@immutable final class RealtimeBetaServerEventConversationItemDeletedType$Unknown extends RealtimeBetaServerEventConversationItemDeletedType {const RealtimeBetaServerEventConversationItemDeletedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventConversationItemDeletedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an item in the conversation is deleted by the client with a
/// `conversation.item.delete` event. This event is used to synchronize the
/// server's understanding of the conversation history with the client's view.
/// 
@immutable final class RealtimeBetaServerEventConversationItemDeleted {const RealtimeBetaServerEventConversationItemDeleted({required this.eventId, required this.type, required this.itemId, });

factory RealtimeBetaServerEventConversationItemDeleted.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventConversationItemDeleted(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventConversationItemDeletedType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `conversation.item.deleted`.
final RealtimeBetaServerEventConversationItemDeletedType type;

/// The ID of the item that was deleted.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventConversationItemDeleted copyWith({String? eventId, RealtimeBetaServerEventConversationItemDeletedType? type, String? itemId, }) { return RealtimeBetaServerEventConversationItemDeleted(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventConversationItemDeleted &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaServerEventConversationItemDeleted(eventId: $eventId, type: $type, itemId: $itemId)';

 }
