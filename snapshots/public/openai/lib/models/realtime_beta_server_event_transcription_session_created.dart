// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventTranscriptionSessionCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_transcription_session_create_response.dart';/// The event type, must be `transcription_session.created`.
sealed class RealtimeBetaServerEventTranscriptionSessionCreatedType {const RealtimeBetaServerEventTranscriptionSessionCreatedType();

factory RealtimeBetaServerEventTranscriptionSessionCreatedType.fromJson(String json) { return switch (json) {
  'transcription_session.created' => transcriptionSessionCreated,
  _ => RealtimeBetaServerEventTranscriptionSessionCreatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventTranscriptionSessionCreatedType transcriptionSessionCreated = RealtimeBetaServerEventTranscriptionSessionCreatedType$transcriptionSessionCreated._();

static const List<RealtimeBetaServerEventTranscriptionSessionCreatedType> values = [transcriptionSessionCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transcription_session.created' => 'transcriptionSessionCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventTranscriptionSessionCreatedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventTranscriptionSessionCreatedType($value)';

 }
@immutable final class RealtimeBetaServerEventTranscriptionSessionCreatedType$transcriptionSessionCreated extends RealtimeBetaServerEventTranscriptionSessionCreatedType {const RealtimeBetaServerEventTranscriptionSessionCreatedType$transcriptionSessionCreated._();

@override String get value => 'transcription_session.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventTranscriptionSessionCreatedType$transcriptionSessionCreated;

@override int get hashCode => 'transcription_session.created'.hashCode;

 }
@immutable final class RealtimeBetaServerEventTranscriptionSessionCreatedType$Unknown extends RealtimeBetaServerEventTranscriptionSessionCreatedType {const RealtimeBetaServerEventTranscriptionSessionCreatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventTranscriptionSessionCreatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a transcription session is created.
/// 
@immutable final class RealtimeBetaServerEventTranscriptionSessionCreated {const RealtimeBetaServerEventTranscriptionSessionCreated({required this.eventId, required this.type, required this.session, });

factory RealtimeBetaServerEventTranscriptionSessionCreated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventTranscriptionSessionCreated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventTranscriptionSessionCreatedType.fromJson(json['type'] as String),
  session: RealtimeTranscriptionSessionCreateResponse.fromJson(json['session'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `transcription_session.created`.
final RealtimeBetaServerEventTranscriptionSessionCreatedType type;

final RealtimeTranscriptionSessionCreateResponse session;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('session'); } 
RealtimeBetaServerEventTranscriptionSessionCreated copyWith({String? eventId, RealtimeBetaServerEventTranscriptionSessionCreatedType? type, RealtimeTranscriptionSessionCreateResponse? session, }) { return RealtimeBetaServerEventTranscriptionSessionCreated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventTranscriptionSessionCreated &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session;

@override int get hashCode => Object.hash(eventId, type, session);

@override String toString() => 'RealtimeBetaServerEventTranscriptionSessionCreated(eventId: $eventId, type: $type, session: $session)';

 }
