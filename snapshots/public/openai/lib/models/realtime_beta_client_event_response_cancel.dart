// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventResponseCancel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `response.cancel`.
sealed class RealtimeBetaClientEventResponseCancelType {const RealtimeBetaClientEventResponseCancelType();

factory RealtimeBetaClientEventResponseCancelType.fromJson(String json) { return switch (json) {
  'response.cancel' => responseCancel,
  _ => RealtimeBetaClientEventResponseCancelType$Unknown(json),
}; }

static const RealtimeBetaClientEventResponseCancelType responseCancel = RealtimeBetaClientEventResponseCancelType$responseCancel._();

static const List<RealtimeBetaClientEventResponseCancelType> values = [responseCancel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.cancel' => 'responseCancel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventResponseCancelType$Unknown; } 
@override String toString() => 'RealtimeBetaClientEventResponseCancelType($value)';

 }
@immutable final class RealtimeBetaClientEventResponseCancelType$responseCancel extends RealtimeBetaClientEventResponseCancelType {const RealtimeBetaClientEventResponseCancelType$responseCancel._();

@override String get value => 'response.cancel';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventResponseCancelType$responseCancel;

@override int get hashCode => 'response.cancel'.hashCode;

 }
@immutable final class RealtimeBetaClientEventResponseCancelType$Unknown extends RealtimeBetaClientEventResponseCancelType {const RealtimeBetaClientEventResponseCancelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventResponseCancelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Send this event to cancel an in-progress response. The server will respond
/// with a `response.done` event with a status of `response.status=cancelled`. If
/// there is no response to cancel, the server will respond with an error.
/// 
@immutable final class RealtimeBetaClientEventResponseCancel {const RealtimeBetaClientEventResponseCancel({required this.type, this.eventId, this.responseId, });

factory RealtimeBetaClientEventResponseCancel.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventResponseCancel(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventResponseCancelType.fromJson(json['type'] as String),
  responseId: json['response_id'] as String?,
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `response.cancel`.
final RealtimeBetaClientEventResponseCancelType type;

/// A specific response ID to cancel - if not provided, will cancel an
/// in-progress response in the default conversation.
/// 
final String? responseId;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  'response_id': ?responseId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimeBetaClientEventResponseCancel copyWith({String? Function()? eventId, RealtimeBetaClientEventResponseCancelType? type, String? Function()? responseId, }) { return RealtimeBetaClientEventResponseCancel(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  responseId: responseId != null ? responseId() : this.responseId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventResponseCancel &&
          eventId == other.eventId &&
          type == other.type &&
          responseId == other.responseId;

@override int get hashCode => Object.hash(eventId, type, responseId);

@override String toString() => 'RealtimeBetaClientEventResponseCancel(eventId: $eventId, type: $type, responseId: $responseId)';

 }
