// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response.dart';/// The event type, must be `response.created`.
sealed class RealtimeBetaServerEventResponseCreatedType {const RealtimeBetaServerEventResponseCreatedType();

factory RealtimeBetaServerEventResponseCreatedType.fromJson(String json) { return switch (json) {
  'response.created' => responseCreated,
  _ => RealtimeBetaServerEventResponseCreatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseCreatedType responseCreated = RealtimeBetaServerEventResponseCreatedType$responseCreated._();

static const List<RealtimeBetaServerEventResponseCreatedType> values = [responseCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.created' => 'responseCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseCreatedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventResponseCreatedType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseCreatedType$responseCreated extends RealtimeBetaServerEventResponseCreatedType {const RealtimeBetaServerEventResponseCreatedType$responseCreated._();

@override String get value => 'response.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseCreatedType$responseCreated;

@override int get hashCode => 'response.created'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseCreatedType$Unknown extends RealtimeBetaServerEventResponseCreatedType {const RealtimeBetaServerEventResponseCreatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseCreatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a new Response is created. The first event of response creation,
/// where the response is in an initial state of `in_progress`.
/// 
@immutable final class RealtimeBetaServerEventResponseCreated {const RealtimeBetaServerEventResponseCreated({required this.eventId, required this.type, required this.response, });

factory RealtimeBetaServerEventResponseCreated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseCreated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventResponseCreatedType.fromJson(json['type'] as String),
  response: RealtimeBetaResponse.fromJson(json['response'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `response.created`.
final RealtimeBetaServerEventResponseCreatedType type;

final RealtimeBetaResponse response;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'response': response.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('response'); } 
RealtimeBetaServerEventResponseCreated copyWith({String? eventId, RealtimeBetaServerEventResponseCreatedType? type, RealtimeBetaResponse? response, }) { return RealtimeBetaServerEventResponseCreated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  response: response ?? this.response,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseCreated &&
          eventId == other.eventId &&
          type == other.type &&
          response == other.response;

@override int get hashCode => Object.hash(eventId, type, response);

@override String toString() => 'RealtimeBetaServerEventResponseCreated(eventId: $eventId, type: $type, response: $response)';

 }
