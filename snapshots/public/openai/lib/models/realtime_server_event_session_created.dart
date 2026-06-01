// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_client_event_session_update/realtime_client_event_session_update_session.dart';import 'package:pub_openai/models/realtime_session_create_request_ga.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request_ga.dart';/// Returned when a Session is created. Emitted automatically when a new
/// connection is established as the first server event. This event will contain
/// the default Session configuration.
/// 
@immutable final class RealtimeServerEventSessionCreated {const RealtimeServerEventSessionCreated({required this.eventId, required this.type, required this.session, });

factory RealtimeServerEventSessionCreated.fromJson(Map<String, dynamic> json) { return RealtimeServerEventSessionCreated(
  eventId: json['event_id'] as String,
  type: json['type'] as String,
  session: OneOf2.parse(json['session'], fromA: (v) => RealtimeSessionCreateRequestGa.fromJson(v as Map<String, dynamic>), fromB: (v) => RealtimeTranscriptionSessionCreateRequestGa.fromJson(v as Map<String, dynamic>),),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `session.created`.
final String type;

/// The session configuration.
final RealtimeClientEventSessionUpdateSession session;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type,
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('session'); } 
RealtimeServerEventSessionCreated copyWith({String? eventId, String? type, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeServerEventSessionCreated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimeServerEventSessionCreated &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session; } 
@override int get hashCode { return Object.hash(eventId, type, session); } 
@override String toString() { return 'RealtimeServerEventSessionCreated(eventId: $eventId, type: $type, session: $session)'; } 
 }
