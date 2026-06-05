// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseContentPartDone

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_server_event_response_content_part_added/realtime_beta_server_event_response_content_part_added_part.dart';/// The event type, must be `response.content_part.done`.
sealed class RealtimeBetaServerEventResponseContentPartDoneType {const RealtimeBetaServerEventResponseContentPartDoneType();

factory RealtimeBetaServerEventResponseContentPartDoneType.fromJson(String json) { return switch (json) {
  'response.content_part.done' => responseContentPartDone,
  _ => RealtimeBetaServerEventResponseContentPartDoneType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseContentPartDoneType responseContentPartDone = RealtimeBetaServerEventResponseContentPartDoneType$responseContentPartDone._();

static const List<RealtimeBetaServerEventResponseContentPartDoneType> values = [responseContentPartDone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.content_part.done' => 'responseContentPartDone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseContentPartDoneType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventResponseContentPartDoneType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseContentPartDoneType$responseContentPartDone extends RealtimeBetaServerEventResponseContentPartDoneType {const RealtimeBetaServerEventResponseContentPartDoneType$responseContentPartDone._();

@override String get value => 'response.content_part.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseContentPartDoneType$responseContentPartDone;

@override int get hashCode => 'response.content_part.done'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseContentPartDoneType$Unknown extends RealtimeBetaServerEventResponseContentPartDoneType {const RealtimeBetaServerEventResponseContentPartDoneType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseContentPartDoneType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a content part is done streaming in an assistant message item.
/// Also emitted when a Response is interrupted, incomplete, or cancelled.
/// 
@immutable final class RealtimeBetaServerEventResponseContentPartDone {const RealtimeBetaServerEventResponseContentPartDone({required this.eventId, required this.type, required this.responseId, required this.itemId, required this.outputIndex, required this.contentIndex, required this.$part, });

factory RealtimeBetaServerEventResponseContentPartDone.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseContentPartDone(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseContentPartDoneType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  contentIndex: (json['content_index'] as num).toInt(),
  $part: RealtimeBetaServerEventResponseContentPartAddedPart.fromJson(json['part'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.content_part.done`.
final RealtimeBetaServerEventResponseContentPartDoneType type;

/// The ID of the response.
final String responseId;

/// The ID of the item.
final String itemId;

/// The index of the output item in the response.
final int outputIndex;

/// The index of the content part in the item's content array.
final int contentIndex;

/// The content part that is done.
final RealtimeBetaServerEventResponseContentPartAddedPart $part;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response_id': responseId,
  'item_id': itemId,
  'output_index': outputIndex,
  'content_index': contentIndex,
  'part': $part.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response_id') && json['response_id'] is String &&
      json.containsKey('item_id') && json['item_id'] is String &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('content_index') && json['content_index'] is num &&
      json.containsKey('part'); } 
RealtimeBetaServerEventResponseContentPartDone copyWith({String? eventId, RealtimeBetaServerEventResponseContentPartDoneType? type, String? responseId, String? itemId, int? outputIndex, int? contentIndex, RealtimeBetaServerEventResponseContentPartAddedPart? $part, }) { return RealtimeBetaServerEventResponseContentPartDone(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  responseId: responseId ?? this.responseId,
  itemId: itemId ?? this.itemId,
  outputIndex: outputIndex ?? this.outputIndex,
  contentIndex: contentIndex ?? this.contentIndex,
  $part: $part ?? this.$part,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseContentPartDone &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId &&
          itemId == other.itemId &&
          outputIndex == other.outputIndex &&
          contentIndex == other.contentIndex &&
          $part == other.$part;

@override int get hashCode => Object.hash(eventId, type, responseId, itemId, outputIndex, contentIndex, $part);

@override String toString() => 'RealtimeBetaServerEventResponseContentPartDone(eventId: $eventId, type: $type, responseId: $responseId, itemId: $itemId, outputIndex: $outputIndex, contentIndex: $contentIndex, \$part: ${$part})';

 }
