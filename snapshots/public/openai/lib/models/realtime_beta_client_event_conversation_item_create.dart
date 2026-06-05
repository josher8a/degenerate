// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventConversationItemCreate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';/// The event type, must be `conversation.item.create`.
sealed class RealtimeBetaClientEventConversationItemCreateType {const RealtimeBetaClientEventConversationItemCreateType();

factory RealtimeBetaClientEventConversationItemCreateType.fromJson(String json) { return switch (json) {
  'conversation.item.create' => conversationItemCreate,
  _ => RealtimeBetaClientEventConversationItemCreateType$Unknown(json),
}; }

static const RealtimeBetaClientEventConversationItemCreateType conversationItemCreate = RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate._();

static const List<RealtimeBetaClientEventConversationItemCreateType> values = [conversationItemCreate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.create' => 'conversationItemCreate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventConversationItemCreateType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversationItemCreate, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate() => conversationItemCreate(),
      RealtimeBetaClientEventConversationItemCreateType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversationItemCreate, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate() => conversationItemCreate != null ? conversationItemCreate() : orElse(value),
      RealtimeBetaClientEventConversationItemCreateType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaClientEventConversationItemCreateType($value)';

 }
@immutable final class RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate extends RealtimeBetaClientEventConversationItemCreateType {const RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate._();

@override String get value => 'conversation.item.create';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventConversationItemCreateType$conversationItemCreate;

@override int get hashCode => 'conversation.item.create'.hashCode;

 }
@immutable final class RealtimeBetaClientEventConversationItemCreateType$Unknown extends RealtimeBetaClientEventConversationItemCreateType {const RealtimeBetaClientEventConversationItemCreateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventConversationItemCreateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Add a new Item to the Conversation's context, including messages, function
/// calls, and function call responses. This event can be used both to populate a
/// "history" of the conversation and to add new items mid-stream, but has the
/// current limitation that it cannot populate assistant audio messages.
/// 
/// If successful, the server will respond with a `conversation.item.created`
/// event, otherwise an `error` event will be sent.
/// 
@immutable final class RealtimeBetaClientEventConversationItemCreate {const RealtimeBetaClientEventConversationItemCreate({required this.type, required this.item, this.eventId, this.previousItemId, });

factory RealtimeBetaClientEventConversationItemCreate.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventConversationItemCreate(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventConversationItemCreateType.fromJson(json['type'] as String),
  previousItemId: json['previous_item_id'] as String?,
  item: RealtimeConversationItem.fromJson(json['item'] as Map<String, dynamic>),
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `conversation.item.create`.
final RealtimeBetaClientEventConversationItemCreateType type;

/// The ID of the preceding item after which the new item will be inserted.
/// If not set, the new item will be appended to the end of the conversation.
/// If set to `root`, the new item will be added to the beginning of the conversation.
/// If set to an existing ID, it allows an item to be inserted mid-conversation. If the
/// ID cannot be found, an error will be returned and the item will not be added.
/// 
final String? previousItemId;

final RealtimeConversationItem item;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  'previous_item_id': ?previousItemId,
  'item': item.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final eventId$ = eventId;
if (eventId$ != null) {
  if (eventId$.length > 512) { errors.add('eventId: length must be <= 512'); }
}
return errors; } 
RealtimeBetaClientEventConversationItemCreate copyWith({String? Function()? eventId, RealtimeBetaClientEventConversationItemCreateType? type, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeBetaClientEventConversationItemCreate(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  previousItemId: previousItemId != null ? previousItemId() : this.previousItemId,
  item: item ?? this.item,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventConversationItemCreate &&
          eventId == other.eventId &&
          type == other.type &&
          previousItemId == other.previousItemId &&
          item == other.item;

@override int get hashCode => Object.hash(eventId, type, previousItemId, item);

@override String toString() => 'RealtimeBetaClientEventConversationItemCreate(eventId: $eventId, type: $type, previousItemId: $previousItemId, item: $item)';

 }
