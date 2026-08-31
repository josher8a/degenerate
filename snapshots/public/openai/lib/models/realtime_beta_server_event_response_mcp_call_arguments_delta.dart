// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseMcpCallArgumentsDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.mcp_call_arguments.delta`.
sealed class RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType {const RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType();

factory RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType.fromJson(String json) { return switch (json) {
  'response.mcp_call_arguments.delta' => responseMcpCallArgumentsDelta,
  _ => RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType responseMcpCallArgumentsDelta = RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta._();

static const List<RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType> values = [responseMcpCallArgumentsDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.mcp_call_arguments.delta' => 'responseMcpCallArgumentsDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseMcpCallArgumentsDelta, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta() => responseMcpCallArgumentsDelta(),
      RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseMcpCallArgumentsDelta, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta() => responseMcpCallArgumentsDelta != null ? responseMcpCallArgumentsDelta() : orElse(value),
      RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta extends RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType {const RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta._();

@override String get value => 'response.mcp_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$responseMcpCallArgumentsDelta;

@override int get hashCode => 'response.mcp_call_arguments.delta'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown extends RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType {const RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when MCP tool call arguments are updated during response generation.
@immutable final class RealtimeBetaServerEventResponseMcpCallArgumentsDelta {const RealtimeBetaServerEventResponseMcpCallArgumentsDelta({required this.eventId, required this.type, required this.responseId, required this.itemId, required this.outputIndex, required this.delta, this.obfuscation, });

factory RealtimeBetaServerEventResponseMcpCallArgumentsDelta.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseMcpCallArgumentsDelta(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  delta: json['delta'] as String,
  obfuscation: json['obfuscation'] as String?,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.mcp_call_arguments.delta`.
final RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType type;

/// The ID of the response.
final String responseId;

/// The ID of the MCP tool call item.
final String itemId;

/// The index of the output item in the response.
final int outputIndex;

/// The JSON-encoded arguments delta.
final String delta;

/// If present, indicates the delta text was obfuscated.
final String? obfuscation;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response_id': responseId,
  'item_id': itemId,
  'output_index': outputIndex,
  'delta': delta,
  'obfuscation': ?obfuscation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response_id') && json['response_id'] is String &&
      json.containsKey('item_id') && json['item_id'] is String &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('delta') && json['delta'] is String; } 
RealtimeBetaServerEventResponseMcpCallArgumentsDelta copyWith({String? eventId, RealtimeBetaServerEventResponseMcpCallArgumentsDeltaType? type, String? responseId, String? itemId, int? outputIndex, String? delta, String? Function()? obfuscation, }) { return RealtimeBetaServerEventResponseMcpCallArgumentsDelta(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  responseId: responseId ?? this.responseId,
  itemId: itemId ?? this.itemId,
  outputIndex: outputIndex ?? this.outputIndex,
  delta: delta ?? this.delta,
  obfuscation: obfuscation != null ? obfuscation() : this.obfuscation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseMcpCallArgumentsDelta &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId &&
          itemId == other.itemId &&
          outputIndex == other.outputIndex &&
          delta == other.delta &&
          obfuscation == other.obfuscation;

@override int get hashCode => Object.hash(eventId, type, responseId, itemId, outputIndex, delta, obfuscation);

@override String toString() => 'RealtimeBetaServerEventResponseMcpCallArgumentsDelta(eventId: $eventId, type: $type, responseId: $responseId, itemId: $itemId, outputIndex: $outputIndex, delta: $delta, obfuscation: $obfuscation)';

 }
