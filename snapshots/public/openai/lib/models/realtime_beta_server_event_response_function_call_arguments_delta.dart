// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseFunctionCallArgumentsDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.function_call_arguments.delta`.
/// 
sealed class RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType {const RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType();

factory RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType.fromJson(String json) { return switch (json) {
  'response.function_call_arguments.delta' => responseFunctionCallArgumentsDelta,
  _ => RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType responseFunctionCallArgumentsDelta = RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta._();

static const List<RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType> values = [responseFunctionCallArgumentsDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.function_call_arguments.delta' => 'responseFunctionCallArgumentsDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseFunctionCallArgumentsDelta, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta() => responseFunctionCallArgumentsDelta(),
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseFunctionCallArgumentsDelta, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta() => responseFunctionCallArgumentsDelta != null ? responseFunctionCallArgumentsDelta() : orElse(value),
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta extends RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType {const RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta._();

@override String get value => 'response.function_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$responseFunctionCallArgumentsDelta;

@override int get hashCode => 'response.function_call_arguments.delta'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown extends RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType {const RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when the model-generated function call arguments are updated.
/// 
@immutable final class RealtimeBetaServerEventResponseFunctionCallArgumentsDelta {const RealtimeBetaServerEventResponseFunctionCallArgumentsDelta({required this.eventId, required this.type, required this.responseId, required this.itemId, required this.outputIndex, required this.callId, required this.delta, });

factory RealtimeBetaServerEventResponseFunctionCallArgumentsDelta.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseFunctionCallArgumentsDelta(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String,
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  callId: json['call_id'] as String,
  delta: json['delta'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.function_call_arguments.delta`.
/// 
final RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType type;

/// The ID of the response.
final String responseId;

/// The ID of the function call item.
final String itemId;

/// The index of the output item in the response.
final int outputIndex;

/// The ID of the function call.
final String callId;

/// The arguments delta as a JSON string.
final String delta;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response_id': responseId,
  'item_id': itemId,
  'output_index': outputIndex,
  'call_id': callId,
  'delta': delta,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response_id') && json['response_id'] is String &&
      json.containsKey('item_id') && json['item_id'] is String &&
      json.containsKey('output_index') && json['output_index'] is num &&
      json.containsKey('call_id') && json['call_id'] is String &&
      json.containsKey('delta') && json['delta'] is String; } 
RealtimeBetaServerEventResponseFunctionCallArgumentsDelta copyWith({String? eventId, RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaType? type, String? responseId, String? itemId, int? outputIndex, String? callId, String? delta, }) { return RealtimeBetaServerEventResponseFunctionCallArgumentsDelta(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  responseId: responseId ?? this.responseId,
  itemId: itemId ?? this.itemId,
  outputIndex: outputIndex ?? this.outputIndex,
  callId: callId ?? this.callId,
  delta: delta ?? this.delta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseFunctionCallArgumentsDelta &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId &&
          itemId == other.itemId &&
          outputIndex == other.outputIndex &&
          callId == other.callId &&
          delta == other.delta;

@override int get hashCode => Object.hash(eventId, type, responseId, itemId, outputIndex, callId, delta);

@override String toString() => 'RealtimeBetaServerEventResponseFunctionCallArgumentsDelta(eventId: $eventId, type: $type, responseId: $responseId, itemId: $itemId, outputIndex: $outputIndex, callId: $callId, delta: $delta)';

 }
