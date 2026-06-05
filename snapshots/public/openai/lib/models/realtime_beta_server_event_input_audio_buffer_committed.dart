// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventInputAudioBufferCommitted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `input_audio_buffer.committed`.
sealed class RealtimeBetaServerEventInputAudioBufferCommittedType {const RealtimeBetaServerEventInputAudioBufferCommittedType();

factory RealtimeBetaServerEventInputAudioBufferCommittedType.fromJson(String json) { return switch (json) {
  'input_audio_buffer.committed' => inputAudioBufferCommitted,
  _ => RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown(json),
}; }

static const RealtimeBetaServerEventInputAudioBufferCommittedType inputAudioBufferCommitted = RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted._();

static const List<RealtimeBetaServerEventInputAudioBufferCommittedType> values = [inputAudioBufferCommitted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio_buffer.committed' => 'inputAudioBufferCommitted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputAudioBufferCommitted, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted() => inputAudioBufferCommitted(),
      RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputAudioBufferCommitted, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted() => inputAudioBufferCommitted != null ? inputAudioBufferCommitted() : orElse(value),
      RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventInputAudioBufferCommittedType($value)';

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted extends RealtimeBetaServerEventInputAudioBufferCommittedType {const RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted._();

@override String get value => 'input_audio_buffer.committed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventInputAudioBufferCommittedType$inputAudioBufferCommitted;

@override int get hashCode => 'input_audio_buffer.committed'.hashCode;

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown extends RealtimeBetaServerEventInputAudioBufferCommittedType {const RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventInputAudioBufferCommittedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an input audio buffer is committed, either by the client or
/// automatically in server VAD mode. The `item_id` property is the ID of the user
/// message item that will be created, thus a `conversation.item.created` event
/// will also be sent to the client.
/// 
@immutable final class RealtimeBetaServerEventInputAudioBufferCommitted {const RealtimeBetaServerEventInputAudioBufferCommitted({required this.eventId, required this.type, required this.itemId, this.previousItemId, });

factory RealtimeBetaServerEventInputAudioBufferCommitted.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventInputAudioBufferCommitted(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventInputAudioBufferCommittedType.fromJson(json['type'] as String),
  previousItemId: json['previous_item_id'] as String?,
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `input_audio_buffer.committed`.
final RealtimeBetaServerEventInputAudioBufferCommittedType type;

/// The ID of the preceding item after which the new item will be inserted.
/// Can be `null` if the item has no predecessor.
/// 
final String? previousItemId;

/// The ID of the user message item that will be created.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'previous_item_id': ?previousItemId,
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventInputAudioBufferCommitted copyWith({String? eventId, RealtimeBetaServerEventInputAudioBufferCommittedType? type, String? Function()? previousItemId, String? itemId, }) { return RealtimeBetaServerEventInputAudioBufferCommitted(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  previousItemId: previousItemId != null ? previousItemId() : this.previousItemId,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventInputAudioBufferCommitted &&
          eventId == other.eventId &&
          type == other.type &&
          previousItemId == other.previousItemId &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, previousItemId, itemId);

@override String toString() => 'RealtimeBetaServerEventInputAudioBufferCommitted(eventId: $eventId, type: $type, previousItemId: $previousItemId, itemId: $itemId)';

 }
