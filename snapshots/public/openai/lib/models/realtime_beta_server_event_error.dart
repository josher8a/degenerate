// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventError

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_server_event_error/realtime_beta_server_event_error_error.dart';/// The event type, must be `error`.
sealed class RealtimeBetaServerEventErrorType {const RealtimeBetaServerEventErrorType();

factory RealtimeBetaServerEventErrorType.fromJson(String json) { return switch (json) {
  'error' => error,
  _ => RealtimeBetaServerEventErrorType$Unknown(json),
}; }

static const RealtimeBetaServerEventErrorType error = RealtimeBetaServerEventErrorType$error._();

static const List<RealtimeBetaServerEventErrorType> values = [error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventErrorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventErrorType$error() => error(),
      RealtimeBetaServerEventErrorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventErrorType$error() => error != null ? error() : orElse(value),
      RealtimeBetaServerEventErrorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventErrorType($value)';

 }
@immutable final class RealtimeBetaServerEventErrorType$error extends RealtimeBetaServerEventErrorType {const RealtimeBetaServerEventErrorType$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventErrorType$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class RealtimeBetaServerEventErrorType$Unknown extends RealtimeBetaServerEventErrorType {const RealtimeBetaServerEventErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when an error occurs, which could be a client problem or a server
/// problem. Most errors are recoverable and the session will stay open, we
/// recommend to implementors to monitor and log error messages by default.
/// 
@immutable final class RealtimeBetaServerEventError {const RealtimeBetaServerEventError({required this.eventId, required this.type, required this.error, });

factory RealtimeBetaServerEventError.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventError(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventErrorType.fromJson(json['type'] as String),
  error: RealtimeBetaServerEventErrorError.fromJson(json['error'] as Map<String, dynamic>),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `error`.
final RealtimeBetaServerEventErrorType type;

/// Details of the error.
final RealtimeBetaServerEventErrorError error;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('error'); } 
RealtimeBetaServerEventError copyWith({String? eventId, RealtimeBetaServerEventErrorType? type, RealtimeBetaServerEventErrorError? error, }) { return RealtimeBetaServerEventError(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventError &&
          eventId == other.eventId &&
          type == other.type &&
          error == other.error;

@override int get hashCode => Object.hash(eventId, type, error);

@override String toString() => 'RealtimeBetaServerEventError(eventId: $eventId, type: $type, error: $error)';

 }
