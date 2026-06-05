// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventConversationItemCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';/// The event type, must be `conversation.item.created`.
sealed class RealtimeBetaServerEventConversationItemCreatedType {const RealtimeBetaServerEventConversationItemCreatedType();

factory RealtimeBetaServerEventConversationItemCreatedType.fromJson(String json) { return switch (json) {
  'conversation.item.created' => conversationItemCreated,
  _ => RealtimeBetaServerEventConversationItemCreatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventConversationItemCreatedType conversationItemCreated = RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated._();

static const List<RealtimeBetaServerEventConversationItemCreatedType> values = [conversationItemCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.created' => 'conversationItemCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventConversationItemCreatedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversationItemCreated, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated() => conversationItemCreated(),
      RealtimeBetaServerEventConversationItemCreatedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversationItemCreated, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated() => conversationItemCreated != null ? conversationItemCreated() : orElse(value),
      RealtimeBetaServerEventConversationItemCreatedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventConversationItemCreatedType($value)';

 }
@immutable final class RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated extends RealtimeBetaServerEventConversationItemCreatedType {const RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated._();

@override String get value => 'conversation.item.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventConversationItemCreatedType$conversationItemCreated;

@override int get hashCode => 'conversation.item.created'.hashCode;

 }
@immutable final class RealtimeBetaServerEventConversationItemCreatedType$Unknown extends RealtimeBetaServerEventConversationItemCreatedType {const RealtimeBetaServerEventConversationItemCreatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventConversationItemCreatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a conversation item is created. There are several scenarios that produce this event:
///   - The server is generating a Response, which if successful will produce
///     either one or two Items, which will be of type `message`
///     (role `assistant`) or type `function_call`.
///   - The input audio buffer has been committed, either by the client or the
///     server (in `server_vad` mode). The server will take the content of the
///     input audio buffer and add it to a new user message Item.
///   - The client has sent a `conversation.item.create` event to add a new Item
///     to the Conversation.
/// 
@immutable final class RealtimeBetaServerEventConversationItemCreated {const RealtimeBetaServerEventConversationItemCreated({required this.eventId, required this.type, required this.item, this.previousItemId, });

factory RealtimeBetaServerEventConversationItemCreated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventConversationItemCreated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventConversationItemCreatedType.fromJson(json['type'] as String),
  previousItemId: json['previous_item_id'] as String?,
  item: RealtimeConversationItem.fromJson(json['item'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `conversation.item.created`.
final RealtimeBetaServerEventConversationItemCreatedType type;

/// The ID of the preceding item in the Conversation context, allows the
/// client to understand the order of the conversation. Can be `null` if the
/// item has no predecessor.
/// 
final String? previousItemId;

final RealtimeConversationItem item;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'previous_item_id': ?previousItemId,
  'item': item.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item'); } 
RealtimeBetaServerEventConversationItemCreated copyWith({String? eventId, RealtimeBetaServerEventConversationItemCreatedType? type, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeBetaServerEventConversationItemCreated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  previousItemId: previousItemId != null ? previousItemId() : this.previousItemId,
  item: item ?? this.item,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventConversationItemCreated &&
          eventId == other.eventId &&
          type == other.type &&
          previousItemId == other.previousItemId &&
          item == other.item;

@override int get hashCode => Object.hash(eventId, type, previousItemId, item);

@override String toString() => 'RealtimeBetaServerEventConversationItemCreated(eventId: $eventId, type: $type, previousItemId: $previousItemId, item: $item)';

 }
