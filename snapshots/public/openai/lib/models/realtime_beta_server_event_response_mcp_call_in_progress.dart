// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseMcpCallInProgress

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.mcp_call.in_progress`.
sealed class RealtimeBetaServerEventResponseMcpCallInProgressType {const RealtimeBetaServerEventResponseMcpCallInProgressType();

factory RealtimeBetaServerEventResponseMcpCallInProgressType.fromJson(String json) { return switch (json) {
  'response.mcp_call.in_progress' => responseMcpCallInProgress,
  _ => RealtimeBetaServerEventResponseMcpCallInProgressType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseMcpCallInProgressType responseMcpCallInProgress = RealtimeBetaServerEventResponseMcpCallInProgressType$responseMcpCallInProgress._();

static const List<RealtimeBetaServerEventResponseMcpCallInProgressType> values = [responseMcpCallInProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.mcp_call.in_progress' => 'responseMcpCallInProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseMcpCallInProgressType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventResponseMcpCallInProgressType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallInProgressType$responseMcpCallInProgress extends RealtimeBetaServerEventResponseMcpCallInProgressType {const RealtimeBetaServerEventResponseMcpCallInProgressType$responseMcpCallInProgress._();

@override String get value => 'response.mcp_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseMcpCallInProgressType$responseMcpCallInProgress;

@override int get hashCode => 'response.mcp_call.in_progress'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallInProgressType$Unknown extends RealtimeBetaServerEventResponseMcpCallInProgressType {const RealtimeBetaServerEventResponseMcpCallInProgressType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseMcpCallInProgressType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an MCP tool call has started and is in progress.
@immutable final class RealtimeBetaServerEventResponseMcpCallInProgress {const RealtimeBetaServerEventResponseMcpCallInProgress({required this.eventId, required this.type, required this.outputIndex, required this.itemId, });

factory RealtimeBetaServerEventResponseMcpCallInProgress.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseMcpCallInProgress(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseMcpCallInProgressType.fromJson(json['type'] as String),
  outputIndex: (json['output_index'] as num).toInt(),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.mcp_call.in_progress`.
final RealtimeBetaServerEventResponseMcpCallInProgressType type;

/// The index of the output item in the response.
final int outputIndex;

/// The ID of the MCP tool call item.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'output_index': outputIndex,
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventResponseMcpCallInProgress copyWith({String? eventId, RealtimeBetaServerEventResponseMcpCallInProgressType? type, int? outputIndex, String? itemId, }) { return RealtimeBetaServerEventResponseMcpCallInProgress(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  outputIndex: outputIndex ?? this.outputIndex,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseMcpCallInProgress &&
          eventId == other.eventId &&
          type == other.type &&
          outputIndex == other.outputIndex &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, outputIndex, itemId);

@override String toString() => 'RealtimeBetaServerEventResponseMcpCallInProgress(eventId: $eventId, type: $type, outputIndex: $outputIndex, itemId: $itemId)';

 }
