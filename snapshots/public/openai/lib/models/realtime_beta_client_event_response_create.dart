// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventResponseCreate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response_create_params.dart';/// The event type, must be `response.create`.
sealed class RealtimeBetaClientEventResponseCreateType {const RealtimeBetaClientEventResponseCreateType();

factory RealtimeBetaClientEventResponseCreateType.fromJson(String json) { return switch (json) {
  'response.create' => responseCreate,
  _ => RealtimeBetaClientEventResponseCreateType$Unknown(json),
}; }

static const RealtimeBetaClientEventResponseCreateType responseCreate = RealtimeBetaClientEventResponseCreateType$responseCreate._();

static const List<RealtimeBetaClientEventResponseCreateType> values = [responseCreate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.create' => 'responseCreate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventResponseCreateType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseCreate, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaClientEventResponseCreateType$responseCreate() => responseCreate(),
      RealtimeBetaClientEventResponseCreateType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseCreate, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaClientEventResponseCreateType$responseCreate() => responseCreate != null ? responseCreate() : orElse(value),
      RealtimeBetaClientEventResponseCreateType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaClientEventResponseCreateType($value)';

 }
@immutable final class RealtimeBetaClientEventResponseCreateType$responseCreate extends RealtimeBetaClientEventResponseCreateType {const RealtimeBetaClientEventResponseCreateType$responseCreate._();

@override String get value => 'response.create';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventResponseCreateType$responseCreate;

@override int get hashCode => 'response.create'.hashCode;

 }
@immutable final class RealtimeBetaClientEventResponseCreateType$Unknown extends RealtimeBetaClientEventResponseCreateType {const RealtimeBetaClientEventResponseCreateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventResponseCreateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This event instructs the server to create a Response, which means triggering
/// model inference. When in Server VAD mode, the server will create Responses
/// automatically.
/// 
/// A Response will include at least one Item, and may have two, in which case
/// the second will be a function call. These Items will be appended to the
/// conversation history.
/// 
/// The server will respond with a `response.created` event, events for Items
/// and content created, and finally a `response.done` event to indicate the
/// Response is complete.
/// 
/// The `response.create` event can optionally include inference configuration like
/// `instructions`, and `temperature`. These fields will override the Session's
/// configuration for this Response only.
/// 
/// Responses can be created out-of-band of the default Conversation, meaning that they can
/// have arbitrary input, and it's possible to disable writing the output to the Conversation.
/// Only one Response can write to the default Conversation at a time, but otherwise multiple
/// Responses can be created in parallel.
/// 
/// Clients can set `conversation` to `none` to create a Response that does not write to the default
/// Conversation. Arbitrary input can be provided with the `input` field, which is an array accepting
/// raw Items and references to existing Items.
/// 
@immutable final class RealtimeBetaClientEventResponseCreate {const RealtimeBetaClientEventResponseCreate({required this.type, this.eventId, this.response, });

factory RealtimeBetaClientEventResponseCreate.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventResponseCreate(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventResponseCreateType.fromJson(json['type'] as String),
  response: json['response'] != null ? RealtimeBetaResponseCreateParams.fromJson(json['response'] as Map<String, dynamic>) : null,
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `response.create`.
final RealtimeBetaClientEventResponseCreateType type;

final RealtimeBetaResponseCreateParams? response;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
  if (response != null) 'response': response?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimeBetaClientEventResponseCreate copyWith({String? Function()? eventId, RealtimeBetaClientEventResponseCreateType? type, RealtimeBetaResponseCreateParams? Function()? response, }) { return RealtimeBetaClientEventResponseCreate(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
  response: response != null ? response() : this.response,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventResponseCreate &&
          eventId == other.eventId &&
          type == other.type &&
          response == other.response;

@override int get hashCode => Object.hash(eventId, type, response);

@override String toString() => 'RealtimeBetaClientEventResponseCreate(eventId: $eventId, type: $type, response: $response)';

 }
