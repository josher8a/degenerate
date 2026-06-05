// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseAudioDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.output_audio.delta`.
sealed class RealtimeBetaServerEventResponseAudioDeltaType {const RealtimeBetaServerEventResponseAudioDeltaType();

factory RealtimeBetaServerEventResponseAudioDeltaType.fromJson(String json) { return switch (json) {
  'response.output_audio.delta' => responseOutputAudioDelta,
  _ => RealtimeBetaServerEventResponseAudioDeltaType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseAudioDeltaType responseOutputAudioDelta = RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta._();

static const List<RealtimeBetaServerEventResponseAudioDeltaType> values = [responseOutputAudioDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.output_audio.delta' => 'responseOutputAudioDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseAudioDeltaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseOutputAudioDelta, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta() => responseOutputAudioDelta(),
      RealtimeBetaServerEventResponseAudioDeltaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseOutputAudioDelta, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta() => responseOutputAudioDelta != null ? responseOutputAudioDelta() : orElse(value),
      RealtimeBetaServerEventResponseAudioDeltaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventResponseAudioDeltaType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta extends RealtimeBetaServerEventResponseAudioDeltaType {const RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta._();

@override String get value => 'response.output_audio.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseAudioDeltaType$responseOutputAudioDelta;

@override int get hashCode => 'response.output_audio.delta'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseAudioDeltaType$Unknown extends RealtimeBetaServerEventResponseAudioDeltaType {const RealtimeBetaServerEventResponseAudioDeltaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseAudioDeltaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when the model-generated audio is updated.
@immutable final class RealtimeBetaServerEventResponseAudioDelta {const RealtimeBetaServerEventResponseAudioDelta({required this.eventId, required this.type, required this.responseId, required this.itemId, required this.outputIndex, required this.contentIndex, required this.delta, });

factory RealtimeBetaServerEventResponseAudioDelta.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseAudioDelta(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseAudioDeltaType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  contentIndex: (json['content_index'] as num).toInt(),
  delta: json['delta'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.output_audio.delta`.
final RealtimeBetaServerEventResponseAudioDeltaType type;

/// The ID of the response.
final String responseId;

/// The ID of the item.
final String itemId;

/// The index of the output item in the response.
final int outputIndex;

/// The index of the content part in the item's content array.
final int contentIndex;

/// Base64-encoded audio data delta.
final String delta;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response_id': responseId,
  'item_id': itemId,
  'output_index': outputIndex,
  'content_index': contentIndex,
  'delta': delta,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response_id') && json['response_id'] is String &&
      json.containsKey('item_id') && json['item_id'] is String &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('content_index') && json['content_index'] is num &&
      json.containsKey('delta') && json['delta'] is String; } 
RealtimeBetaServerEventResponseAudioDelta copyWith({String? eventId, RealtimeBetaServerEventResponseAudioDeltaType? type, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeBetaServerEventResponseAudioDelta(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  responseId: responseId ?? this.responseId,
  itemId: itemId ?? this.itemId,
  outputIndex: outputIndex ?? this.outputIndex,
  contentIndex: contentIndex ?? this.contentIndex,
  delta: delta ?? this.delta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseAudioDelta &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId &&
          itemId == other.itemId &&
          outputIndex == other.outputIndex &&
          contentIndex == other.contentIndex &&
          delta == other.delta;

@override int get hashCode => Object.hash(eventId, type, responseId, itemId, outputIndex, contentIndex, delta);

@override String toString() => 'RealtimeBetaServerEventResponseAudioDelta(eventId: $eventId, type: $type, responseId: $responseId, itemId: $itemId, outputIndex: $outputIndex, contentIndex: $contentIndex, delta: $delta)';

 }
