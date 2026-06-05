// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventConversationItemTruncated

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `conversation.item.truncated`.
sealed class RealtimeBetaServerEventConversationItemTruncatedType {const RealtimeBetaServerEventConversationItemTruncatedType();

factory RealtimeBetaServerEventConversationItemTruncatedType.fromJson(String json) { return switch (json) {
  'conversation.item.truncated' => conversationItemTruncated,
  _ => RealtimeBetaServerEventConversationItemTruncatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventConversationItemTruncatedType conversationItemTruncated = RealtimeBetaServerEventConversationItemTruncatedType$conversationItemTruncated._();

static const List<RealtimeBetaServerEventConversationItemTruncatedType> values = [conversationItemTruncated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.item.truncated' => 'conversationItemTruncated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventConversationItemTruncatedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventConversationItemTruncatedType($value)';

 }
@immutable final class RealtimeBetaServerEventConversationItemTruncatedType$conversationItemTruncated extends RealtimeBetaServerEventConversationItemTruncatedType {const RealtimeBetaServerEventConversationItemTruncatedType$conversationItemTruncated._();

@override String get value => 'conversation.item.truncated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventConversationItemTruncatedType$conversationItemTruncated;

@override int get hashCode => 'conversation.item.truncated'.hashCode;

 }
@immutable final class RealtimeBetaServerEventConversationItemTruncatedType$Unknown extends RealtimeBetaServerEventConversationItemTruncatedType {const RealtimeBetaServerEventConversationItemTruncatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventConversationItemTruncatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an earlier assistant audio message item is truncated by the
/// client with a `conversation.item.truncate` event. This event is used to
/// synchronize the server's understanding of the audio with the client's playback.
/// 
/// This action will truncate the audio and remove the server-side text transcript
/// to ensure there is no text in the context that hasn't been heard by the user.
/// 
@immutable final class RealtimeBetaServerEventConversationItemTruncated {const RealtimeBetaServerEventConversationItemTruncated({required this.eventId, required this.type, required this.itemId, required this.contentIndex, required this.audioEndMs, });

factory RealtimeBetaServerEventConversationItemTruncated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventConversationItemTruncated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventConversationItemTruncatedType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
  contentIndex: (json['content_index'] as num).toInt(),
  audioEndMs: (json['audio_end_ms'] as num).toInt(),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `conversation.item.truncated`.
final RealtimeBetaServerEventConversationItemTruncatedType type;

/// The ID of the assistant message item that was truncated.
final String itemId;

/// The index of the content part that was truncated.
final int contentIndex;

/// The duration up to which the audio was truncated, in milliseconds.
/// 
final int audioEndMs;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'item_id': itemId,
  'content_index': contentIndex,
  'audio_end_ms': audioEndMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String &&
      json.containsKey('content_index') && json['content_index'] is num &&
      json.containsKey('audio_end_ms') && json['audio_end_ms'] is num; } 
RealtimeBetaServerEventConversationItemTruncated copyWith({String? eventId, RealtimeBetaServerEventConversationItemTruncatedType? type, String? itemId, int? contentIndex, int? audioEndMs, }) { return RealtimeBetaServerEventConversationItemTruncated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
  contentIndex: contentIndex ?? this.contentIndex,
  audioEndMs: audioEndMs ?? this.audioEndMs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventConversationItemTruncated &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId &&
          contentIndex == other.contentIndex &&
          audioEndMs == other.audioEndMs;

@override int get hashCode => Object.hash(eventId, type, itemId, contentIndex, audioEndMs);

@override String toString() => 'RealtimeBetaServerEventConversationItemTruncated(eventId: $eventId, type: $type, itemId: $itemId, contentIndex: $contentIndex, audioEndMs: $audioEndMs)';

 }
