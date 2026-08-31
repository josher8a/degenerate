// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseOutputItemAdded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';/// The event type, must be `response.output_item.added`.
sealed class RealtimeBetaServerEventResponseOutputItemAddedType {const RealtimeBetaServerEventResponseOutputItemAddedType();

factory RealtimeBetaServerEventResponseOutputItemAddedType.fromJson(String json) { return switch (json) {
  'response.output_item.added' => responseOutputItemAdded,
  _ => RealtimeBetaServerEventResponseOutputItemAddedType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseOutputItemAddedType responseOutputItemAdded = RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded._();

static const List<RealtimeBetaServerEventResponseOutputItemAddedType> values = [responseOutputItemAdded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.output_item.added' => 'responseOutputItemAdded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseOutputItemAddedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseOutputItemAdded, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded() => responseOutputItemAdded(),
      RealtimeBetaServerEventResponseOutputItemAddedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseOutputItemAdded, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded() => responseOutputItemAdded != null ? responseOutputItemAdded() : orElse(value),
      RealtimeBetaServerEventResponseOutputItemAddedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventResponseOutputItemAddedType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded extends RealtimeBetaServerEventResponseOutputItemAddedType {const RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded._();

@override String get value => 'response.output_item.added';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseOutputItemAddedType$responseOutputItemAdded;

@override int get hashCode => 'response.output_item.added'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseOutputItemAddedType$Unknown extends RealtimeBetaServerEventResponseOutputItemAddedType {const RealtimeBetaServerEventResponseOutputItemAddedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseOutputItemAddedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a new Item is created during Response generation.
@immutable final class RealtimeBetaServerEventResponseOutputItemAdded {const RealtimeBetaServerEventResponseOutputItemAdded({required this.eventId, required this.type, required this.responseId, required this.outputIndex, required this.item, });

factory RealtimeBetaServerEventResponseOutputItemAdded.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseOutputItemAdded(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseOutputItemAddedType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  item: RealtimeConversationItem.fromJson(json['item'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.output_item.added`.
final RealtimeBetaServerEventResponseOutputItemAddedType type;

/// The ID of the Response to which the item belongs.
final String responseId;

/// The index of the output item in the Response.
final int outputIndex;

final RealtimeConversationItem item;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response_id': responseId,
  'output_index': outputIndex,
  'item': item.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response_id') && json['response_id'] is String &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('item'); } 
RealtimeBetaServerEventResponseOutputItemAdded copyWith({String? eventId, RealtimeBetaServerEventResponseOutputItemAddedType? type, String? responseId, int? outputIndex, RealtimeConversationItem? item, }) { return RealtimeBetaServerEventResponseOutputItemAdded(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  responseId: responseId ?? this.responseId,
  outputIndex: outputIndex ?? this.outputIndex,
  item: item ?? this.item,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseOutputItemAdded &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId &&
          outputIndex == other.outputIndex &&
          item == other.item;

@override int get hashCode => Object.hash(eventId, type, responseId, outputIndex, item);

@override String toString() => 'RealtimeBetaServerEventResponseOutputItemAdded(eventId: $eventId, type: $type, responseId: $responseId, outputIndex: $outputIndex, item: $item)';

 }
