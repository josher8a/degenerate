// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventConversationItemRetrieved

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';/// The event type, must be `conversation.item.retrieved`.
sealed class RealtimeBetaServerEventConversationItemRetrievedType {const RealtimeBetaServerEventConversationItemRetrievedType();

factory RealtimeBetaServerEventConversationItemRetrievedType.fromJson(String json) { return switch (json) {
  'conversation.item.retrieved' => conversationItemRetrieved,
  _ => RealtimeBetaServerEventConversationItemRetrievedType$Unknown(json),
}; }

static const RealtimeBetaServerEventConversationItemRetrievedType conversationItemRetrieved = RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved._();

static const List<RealtimeBetaServerEventConversationItemRetrievedType> values = [conversationItemRetrieved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.retrieved' => 'conversationItemRetrieved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventConversationItemRetrievedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversationItemRetrieved, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved() => conversationItemRetrieved(),
      RealtimeBetaServerEventConversationItemRetrievedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversationItemRetrieved, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved() => conversationItemRetrieved != null ? conversationItemRetrieved() : orElse(value),
      RealtimeBetaServerEventConversationItemRetrievedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventConversationItemRetrievedType($value)';

 }
@immutable final class RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved extends RealtimeBetaServerEventConversationItemRetrievedType {const RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved._();

@override String get value => 'conversation.item.retrieved';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventConversationItemRetrievedType$conversationItemRetrieved;

@override int get hashCode => 'conversation.item.retrieved'.hashCode;

 }
@immutable final class RealtimeBetaServerEventConversationItemRetrievedType$Unknown extends RealtimeBetaServerEventConversationItemRetrievedType {const RealtimeBetaServerEventConversationItemRetrievedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventConversationItemRetrievedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a conversation item is retrieved with `conversation.item.retrieve`.
/// 
@immutable final class RealtimeBetaServerEventConversationItemRetrieved {const RealtimeBetaServerEventConversationItemRetrieved({required this.eventId, required this.type, required this.item, });

factory RealtimeBetaServerEventConversationItemRetrieved.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventConversationItemRetrieved(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventConversationItemRetrievedType.fromJson(json['type'] as String),
  item: RealtimeConversationItem.fromJson(json['item'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `conversation.item.retrieved`.
final RealtimeBetaServerEventConversationItemRetrievedType type;

final RealtimeConversationItem item;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'item': item.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item'); } 
RealtimeBetaServerEventConversationItemRetrieved copyWith({String? eventId, RealtimeBetaServerEventConversationItemRetrievedType? type, RealtimeConversationItem? item, }) { return RealtimeBetaServerEventConversationItemRetrieved(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  item: item ?? this.item,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventConversationItemRetrieved &&
          eventId == other.eventId &&
          type == other.type &&
          item == other.item;

@override int get hashCode => Object.hash(eventId, type, item);

@override String toString() => 'RealtimeBetaServerEventConversationItemRetrieved(eventId: $eventId, type: $type, item: $item)';

 }
