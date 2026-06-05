// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseDone

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response.dart';/// The event type, must be `response.done`.
sealed class RealtimeBetaServerEventResponseDoneType {const RealtimeBetaServerEventResponseDoneType();

factory RealtimeBetaServerEventResponseDoneType.fromJson(String json) { return switch (json) {
  'response.done' => responseDone,
  _ => RealtimeBetaServerEventResponseDoneType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseDoneType responseDone = RealtimeBetaServerEventResponseDoneType$responseDone._();

static const List<RealtimeBetaServerEventResponseDoneType> values = [responseDone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.done' => 'responseDone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseDoneType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventResponseDoneType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseDoneType$responseDone extends RealtimeBetaServerEventResponseDoneType {const RealtimeBetaServerEventResponseDoneType$responseDone._();

@override String get value => 'response.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseDoneType$responseDone;

@override int get hashCode => 'response.done'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseDoneType$Unknown extends RealtimeBetaServerEventResponseDoneType {const RealtimeBetaServerEventResponseDoneType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseDoneType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a Response is done streaming. Always emitted, no matter the
/// final state. The Response object included in the `response.done` event will
/// include all output Items in the Response but will omit the raw audio data.
/// 
@immutable final class RealtimeBetaServerEventResponseDone {const RealtimeBetaServerEventResponseDone({required this.eventId, required this.type, required this.response, });

factory RealtimeBetaServerEventResponseDone.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseDone(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseDoneType.fromJson(json['type'] as String),
  response: RealtimeBetaResponse.fromJson(json['response'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.done`.
final RealtimeBetaServerEventResponseDoneType type;

final RealtimeBetaResponse response;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response': response.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response'); } 
RealtimeBetaServerEventResponseDone copyWith({String? eventId, RealtimeBetaServerEventResponseDoneType? type, RealtimeBetaResponse? response, }) { return RealtimeBetaServerEventResponseDone(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  response: response ?? this.response,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseDone &&
          eventId == other.eventId &&
          type == other.type &&
          response == other.response;

@override int get hashCode => Object.hash(eventId, type, response);

@override String toString() => 'RealtimeBetaServerEventResponseDone(eventId: $eventId, type: $type, response: $response)';

 }
