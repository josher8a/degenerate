// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventSessionUpdated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_session.dart';/// The event type, must be `session.updated`.
sealed class RealtimeBetaServerEventSessionUpdatedType {const RealtimeBetaServerEventSessionUpdatedType();

factory RealtimeBetaServerEventSessionUpdatedType.fromJson(String json) { return switch (json) {
  'session.updated' => sessionUpdated,
  _ => RealtimeBetaServerEventSessionUpdatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventSessionUpdatedType sessionUpdated = RealtimeBetaServerEventSessionUpdatedType$sessionUpdated._();

static const List<RealtimeBetaServerEventSessionUpdatedType> values = [sessionUpdated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'session.updated' => 'sessionUpdated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventSessionUpdatedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventSessionUpdatedType($value)';

 }
@immutable final class RealtimeBetaServerEventSessionUpdatedType$sessionUpdated extends RealtimeBetaServerEventSessionUpdatedType {const RealtimeBetaServerEventSessionUpdatedType$sessionUpdated._();

@override String get value => 'session.updated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventSessionUpdatedType$sessionUpdated;

@override int get hashCode => 'session.updated'.hashCode;

 }
@immutable final class RealtimeBetaServerEventSessionUpdatedType$Unknown extends RealtimeBetaServerEventSessionUpdatedType {const RealtimeBetaServerEventSessionUpdatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventSessionUpdatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a session is updated with a `session.update` event, unless
/// there is an error.
/// 
@immutable final class RealtimeBetaServerEventSessionUpdated {const RealtimeBetaServerEventSessionUpdated({required this.eventId, required this.type, required this.session, });

factory RealtimeBetaServerEventSessionUpdated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventSessionUpdated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventSessionUpdatedType.fromJson(json['type'] as String),
  session: RealtimeSession.fromJson(json['session'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `session.updated`.
final RealtimeBetaServerEventSessionUpdatedType type;

final RealtimeSession session;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('session'); } 
RealtimeBetaServerEventSessionUpdated copyWith({String? eventId, RealtimeBetaServerEventSessionUpdatedType? type, RealtimeSession? session, }) { return RealtimeBetaServerEventSessionUpdated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventSessionUpdated &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session;

@override int get hashCode => Object.hash(eventId, type, session);

@override String toString() => 'RealtimeBetaServerEventSessionUpdated(eventId: $eventId, type: $type, session: $session)';

 }
