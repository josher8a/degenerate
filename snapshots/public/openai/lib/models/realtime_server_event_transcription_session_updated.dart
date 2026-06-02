// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_server_event_transcription_session_updated/realtime_beta_server_event_transcription_session_updated_type.dart';import 'package:pub_openai/models/realtime_transcription_session_create_response.dart';/// Returned when a transcription session is updated with a `transcription_session.update` event, unless
/// there is an error.
/// 
@immutable final class RealtimeServerEventTranscriptionSessionUpdated {const RealtimeServerEventTranscriptionSessionUpdated({required this.eventId, required this.type, required this.session, });

factory RealtimeServerEventTranscriptionSessionUpdated.fromJson(Map<String, dynamic> json) { return RealtimeServerEventTranscriptionSessionUpdated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventTranscriptionSessionUpdatedType.fromJson(json['type'] as String),
  session: RealtimeTranscriptionSessionCreateResponse.fromJson(json['session'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `transcription_session.updated`.
final RealtimeBetaServerEventTranscriptionSessionUpdatedType type;

final RealtimeTranscriptionSessionCreateResponse session;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('session'); } 
RealtimeServerEventTranscriptionSessionUpdated copyWith({String? eventId, RealtimeBetaServerEventTranscriptionSessionUpdatedType? type, RealtimeTranscriptionSessionCreateResponse? session, }) { return RealtimeServerEventTranscriptionSessionUpdated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeServerEventTranscriptionSessionUpdated &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session;

@override int get hashCode => Object.hash(eventId, type, session);

@override String toString() => 'RealtimeServerEventTranscriptionSessionUpdated(eventId: $eventId, type: $type, session: $session)';

 }
