// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse (inline: Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationCreateResponseMessagesMessage {const DestinationCreateResponseMessagesMessage();

factory DestinationCreateResponseMessagesMessage.fromJson(String json) { return switch (json) {
  'Resource created' => resourceCreated,
  _ => DestinationCreateResponseMessagesMessage$Unknown(json),
}; }

static const DestinationCreateResponseMessagesMessage resourceCreated = DestinationCreateResponseMessagesMessage$resourceCreated._();

static const List<DestinationCreateResponseMessagesMessage> values = [resourceCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Resource created' => 'resourceCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationCreateResponseMessagesMessage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() resourceCreated, required W Function(String value) $unknown, }) { return switch (this) {
      DestinationCreateResponseMessagesMessage$resourceCreated() => resourceCreated(),
      DestinationCreateResponseMessagesMessage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? resourceCreated, W Function(String value)? $unknown, }) { return switch (this) {
      DestinationCreateResponseMessagesMessage$resourceCreated() => resourceCreated != null ? resourceCreated() : orElse(value),
      DestinationCreateResponseMessagesMessage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DestinationCreateResponseMessagesMessage($value)';

 }
@immutable final class DestinationCreateResponseMessagesMessage$resourceCreated extends DestinationCreateResponseMessagesMessage {const DestinationCreateResponseMessagesMessage$resourceCreated._();

@override String get value => 'Resource created';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationCreateResponseMessagesMessage$resourceCreated;

@override int get hashCode => 'Resource created'.hashCode;

 }
@immutable final class DestinationCreateResponseMessagesMessage$Unknown extends DestinationCreateResponseMessagesMessage {const DestinationCreateResponseMessagesMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationCreateResponseMessagesMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationCreateResponseMessages {const DestinationCreateResponseMessages({required this.message});

factory DestinationCreateResponseMessages.fromJson(Map<String, dynamic> json) { return DestinationCreateResponseMessages(
  message: DestinationCreateResponseMessagesMessage.fromJson(json['message'] as String),
); }

final DestinationCreateResponseMessagesMessage message;

Map<String, dynamic> toJson() { return {
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationCreateResponseMessages copyWith({DestinationCreateResponseMessagesMessage? message}) { return DestinationCreateResponseMessages(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponseMessages &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'DestinationCreateResponseMessages(message: $message)';

 }
