// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventConversationItemDelete

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `conversation.item.delete`.
sealed class RealtimeBetaClientEventConversationItemDeleteType {const RealtimeBetaClientEventConversationItemDeleteType();

factory RealtimeBetaClientEventConversationItemDeleteType.fromJson(String json) { return switch (json) {
  'conversation.item.delete' => conversationItemDelete,
  _ => RealtimeBetaClientEventConversationItemDeleteType$Unknown(json),
}; }

static const RealtimeBetaClientEventConversationItemDeleteType conversationItemDelete = RealtimeBetaClientEventConversationItemDeleteType$conversationItemDelete._();

static const List<RealtimeBetaClientEventConversationItemDeleteType> values = [conversationItemDelete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.delete' => 'conversationItemDelete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventConversationItemDeleteType$Unknown; } 
@override String toString() => 'RealtimeBetaClientEventConversationItemDeleteType($value)';

 }
@immutable final class RealtimeBetaClientEventConversationItemDeleteType$conversationItemDelete extends RealtimeBetaClientEventConversationItemDeleteType {const RealtimeBetaClientEventConversationItemDeleteType$conversationItemDelete._();

@override String get value => 'conversation.item.delete';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventConversationItemDeleteType$conversationItemDelete;

@override int get hashCode => 'conversation.item.delete'.hashCode;

 }
@immutable final class RealtimeBetaClientEventConversationItemDeleteType$Unknown extends RealtimeBetaClientEventConversationItemDeleteType {const RealtimeBetaClientEventConversationItemDeleteType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventConversationItemDeleteType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Send this event when you want to remove any item from the conversation
/// history. The server will respond with a `conversation.item.deleted` event,
/// unless the item does not exist in the conversation history, in which case the
/// server will respond with an error.
/// 
@immutable final class RealtimeBetaClientEventConversationItemDelete {const RealtimeBetaClientEventConversationItemDelete({required this.type, required this.itemId, this.eventId, });

factory RealtimeBetaClientEventConversationItemDelete.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventConversationItemDelete(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventConversationItemDeleteType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `conversation.item.delete`.
final RealtimeBetaClientEventConversationItemDeleteType type;

/// The ID of the item to delete.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaClientEventConversationItemDelete copyWith({String? Function()? eventId, RealtimeBetaClientEventConversationItemDeleteType? type, String? itemId, }) { return RealtimeBetaClientEventConversationItemDelete(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventConversationItemDelete &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaClientEventConversationItemDelete(eventId: $eventId, type: $type, itemId: $itemId)';

 }
