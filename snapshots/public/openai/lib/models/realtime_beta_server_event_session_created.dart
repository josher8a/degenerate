// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventSessionCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_session.dart';/// The event type, must be `session.created`.
sealed class RealtimeBetaServerEventSessionCreatedType {const RealtimeBetaServerEventSessionCreatedType();

factory RealtimeBetaServerEventSessionCreatedType.fromJson(String json) { return switch (json) {
  'session.created' => sessionCreated,
  _ => RealtimeBetaServerEventSessionCreatedType$Unknown(json),
}; }

static const RealtimeBetaServerEventSessionCreatedType sessionCreated = RealtimeBetaServerEventSessionCreatedType$sessionCreated._();

static const List<RealtimeBetaServerEventSessionCreatedType> values = [sessionCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'session.created' => 'sessionCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventSessionCreatedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sessionCreated, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventSessionCreatedType$sessionCreated() => sessionCreated(),
      RealtimeBetaServerEventSessionCreatedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sessionCreated, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventSessionCreatedType$sessionCreated() => sessionCreated != null ? sessionCreated() : orElse(value),
      RealtimeBetaServerEventSessionCreatedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventSessionCreatedType($value)';

 }
@immutable final class RealtimeBetaServerEventSessionCreatedType$sessionCreated extends RealtimeBetaServerEventSessionCreatedType {const RealtimeBetaServerEventSessionCreatedType$sessionCreated._();

@override String get value => 'session.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventSessionCreatedType$sessionCreated;

@override int get hashCode => 'session.created'.hashCode;

 }
@immutable final class RealtimeBetaServerEventSessionCreatedType$Unknown extends RealtimeBetaServerEventSessionCreatedType {const RealtimeBetaServerEventSessionCreatedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventSessionCreatedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when a Session is created. Emitted automatically when a new
/// connection is established as the first server event. This event will contain
/// the default Session configuration.
/// 
@immutable final class RealtimeBetaServerEventSessionCreated {const RealtimeBetaServerEventSessionCreated({required this.eventId, required this.type, required this.session, });

factory RealtimeBetaServerEventSessionCreated.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventSessionCreated(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventSessionCreatedType.fromJson(json['type'] as String),
  session: RealtimeSession.fromJson(json['session'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `session.created`.
final RealtimeBetaServerEventSessionCreatedType type;

final RealtimeSession session;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'session': session.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('session'); } 
RealtimeBetaServerEventSessionCreated copyWith({String? eventId, RealtimeBetaServerEventSessionCreatedType? type, RealtimeSession? session, }) { return RealtimeBetaServerEventSessionCreated(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  session: session ?? this.session,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventSessionCreated &&
          eventId == other.eventId &&
          type == other.type &&
          session == other.session;

@override int get hashCode => Object.hash(eventId, type, session);

@override String toString() => 'RealtimeBetaServerEventSessionCreated(eventId: $eventId, type: $type, session: $session)';

 }
