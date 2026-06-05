// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventConversationItemRetrieve

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `conversation.item.retrieve`.
sealed class RealtimeBetaClientEventConversationItemRetrieveType {const RealtimeBetaClientEventConversationItemRetrieveType();

factory RealtimeBetaClientEventConversationItemRetrieveType.fromJson(String json) { return switch (json) {
  'conversation.item.retrieve' => conversationItemRetrieve,
  _ => RealtimeBetaClientEventConversationItemRetrieveType$Unknown(json),
}; }

static const RealtimeBetaClientEventConversationItemRetrieveType conversationItemRetrieve = RealtimeBetaClientEventConversationItemRetrieveType$conversationItemRetrieve._();

static const List<RealtimeBetaClientEventConversationItemRetrieveType> values = [conversationItemRetrieve];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.retrieve' => 'conversationItemRetrieve',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventConversationItemRetrieveType$Unknown; } 
@override String toString() => 'RealtimeBetaClientEventConversationItemRetrieveType($value)';

 }
@immutable final class RealtimeBetaClientEventConversationItemRetrieveType$conversationItemRetrieve extends RealtimeBetaClientEventConversationItemRetrieveType {const RealtimeBetaClientEventConversationItemRetrieveType$conversationItemRetrieve._();

@override String get value => 'conversation.item.retrieve';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventConversationItemRetrieveType$conversationItemRetrieve;

@override int get hashCode => 'conversation.item.retrieve'.hashCode;

 }
@immutable final class RealtimeBetaClientEventConversationItemRetrieveType$Unknown extends RealtimeBetaClientEventConversationItemRetrieveType {const RealtimeBetaClientEventConversationItemRetrieveType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventConversationItemRetrieveType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Send this event when you want to retrieve the server's representation of a specific item in the conversation history. This is useful, for example, to inspect user audio after noise cancellation and VAD.
/// The server will respond with a `conversation.item.retrieved` event,
/// unless the item does not exist in the conversation history, in which case the
/// server will respond with an error.
/// 
@immutable final class RealtimeBetaClientEventConversationItemRetrieve {const RealtimeBetaClientEventConversationItemRetrieve({required this.type, required this.itemId, this.eventId, });

factory RealtimeBetaClientEventConversationItemRetrieve.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventConversationItemRetrieve(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventConversationItemRetrieveType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `conversation.item.retrieve`.
final RealtimeBetaClientEventConversationItemRetrieveType type;

/// The ID of the item to retrieve.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaClientEventConversationItemRetrieve copyWith({String? Function()? eventId, RealtimeBetaClientEventConversationItemRetrieveType? type, String? itemId, }) { return RealtimeBetaClientEventConversationItemRetrieve(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventConversationItemRetrieve &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaClientEventConversationItemRetrieve(eventId: $eventId, type: $type, itemId: $itemId)';

 }
