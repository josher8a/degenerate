// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeServerEventError

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_server_event_error/realtime_beta_server_event_error_error.dart';/// Returned when an error occurs, which could be a client problem or a server
/// problem. Most errors are recoverable and the session will stay open, we
/// recommend to implementors to monitor and log error messages by default.
/// 
@immutable final class RealtimeServerEventError {const RealtimeServerEventError({required this.eventId, required this.type, required this.error, });

factory RealtimeServerEventError.fromJson(Map<String, dynamic> json) { return RealtimeServerEventError(
  eventId: json['event_id'] as String,
  type: json['type'] as String,
  error: RealtimeBetaServerEventErrorError.fromJson(json['error'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `error`.
final String type;

/// Details of the error.
final RealtimeBetaServerEventErrorError error;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type,
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('error'); } 
RealtimeServerEventError copyWith({String? eventId, String? type, RealtimeBetaServerEventErrorError? error, }) { return RealtimeServerEventError(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeServerEventError &&
          eventId == other.eventId &&
          type == other.type &&
          error == other.error;

@override int get hashCode => Object.hash(eventId, type, error);

@override String toString() => 'RealtimeServerEventError(eventId: $eventId, type: $type, error: $error)';

 }
