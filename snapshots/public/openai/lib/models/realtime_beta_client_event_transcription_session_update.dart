// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventTranscriptionSessionUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_client_event_transcription_session_update/realtime_beta_client_event_transcription_session_update_type.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request.dart';/// Send this event to update a transcription session.
/// 
@immutable final class RealtimeBetaClientEventTranscriptionSessionUpdate {const RealtimeBetaClientEventTranscriptionSessionUpdate({required this.type, required this.session, this.eventId, });

factory RealtimeBetaClientEventTranscriptionSessionUpdate.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventTranscriptionSessionUpdate(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventTranscriptionSessionUpdateType.fromJson(json['type'] as String),
  session: RealtimeTranscriptionSessionCreateRequest.fromJson(json['session'] as Map<String, dynamic>),
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `transcription_session.update`.
final RealtimeBetaClientEventTranscriptionSessionUpdateType type;

final RealtimeTranscriptionSessionCreateRequest session;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('session'); } 
RealtimeBetaClientEventTranscriptionSessionUpdate copyWith({String? Function()? eventId, RealtimeBetaClientEventTranscriptionSessionUpdateType? type, RealtimeTranscriptionSessionCreateRequest? session, }) { return RealtimeBetaClientEventTranscriptionSessionUpdate(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventTranscriptionSessionUpdate &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session;

@override int get hashCode => Object.hash(eventId, type, session);

@override String toString() => 'RealtimeBetaClientEventTranscriptionSessionUpdate(eventId: $eventId, type: $type, session: $session)';

 }
