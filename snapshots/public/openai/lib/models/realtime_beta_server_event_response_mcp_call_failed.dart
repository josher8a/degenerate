// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseMcpCallFailed

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.mcp_call.failed`.
sealed class RealtimeBetaServerEventResponseMcpCallFailedType {const RealtimeBetaServerEventResponseMcpCallFailedType();

factory RealtimeBetaServerEventResponseMcpCallFailedType.fromJson(String json) { return switch (json) {
  'response.mcp_call.failed' => responseMcpCallFailed,
  _ => RealtimeBetaServerEventResponseMcpCallFailedType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseMcpCallFailedType responseMcpCallFailed = RealtimeBetaServerEventResponseMcpCallFailedType$responseMcpCallFailed._();

static const List<RealtimeBetaServerEventResponseMcpCallFailedType> values = [responseMcpCallFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.mcp_call.failed' => 'responseMcpCallFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseMcpCallFailedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventResponseMcpCallFailedType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallFailedType$responseMcpCallFailed extends RealtimeBetaServerEventResponseMcpCallFailedType {const RealtimeBetaServerEventResponseMcpCallFailedType$responseMcpCallFailed._();

@override String get value => 'response.mcp_call.failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseMcpCallFailedType$responseMcpCallFailed;

@override int get hashCode => 'response.mcp_call.failed'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallFailedType$Unknown extends RealtimeBetaServerEventResponseMcpCallFailedType {const RealtimeBetaServerEventResponseMcpCallFailedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseMcpCallFailedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an MCP tool call has failed.
@immutable final class RealtimeBetaServerEventResponseMcpCallFailed {const RealtimeBetaServerEventResponseMcpCallFailed({required this.eventId, required this.type, required this.outputIndex, required this.itemId, });

factory RealtimeBetaServerEventResponseMcpCallFailed.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseMcpCallFailed(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseMcpCallFailedType.fromJson(json['type'] as String),
  outputIndex: (json['output_index'] as num).toInt(),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.mcp_call.failed`.
final RealtimeBetaServerEventResponseMcpCallFailedType type;

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
RealtimeBetaServerEventResponseMcpCallFailed copyWith({String? eventId, RealtimeBetaServerEventResponseMcpCallFailedType? type, int? outputIndex, String? itemId, }) { return RealtimeBetaServerEventResponseMcpCallFailed(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  outputIndex: outputIndex ?? this.outputIndex,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseMcpCallFailed &&
          eventId == other.eventId &&
          type == other.type &&
          outputIndex == other.outputIndex &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, outputIndex, itemId);

@override String toString() => 'RealtimeBetaServerEventResponseMcpCallFailed(eventId: $eventId, type: $type, outputIndex: $outputIndex, itemId: $itemId)';

 }
