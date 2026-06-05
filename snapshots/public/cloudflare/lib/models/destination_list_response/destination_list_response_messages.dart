// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListResponse (inline: Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationListResponseMessagesMessage {const DestinationListResponseMessagesMessage();

factory DestinationListResponseMessagesMessage.fromJson(String json) { return switch (json) {
  'Successful request' => successfulRequest,
  _ => DestinationListResponseMessagesMessage$Unknown(json),
}; }

static const DestinationListResponseMessagesMessage successfulRequest = DestinationListResponseMessagesMessage$successfulRequest._();

static const List<DestinationListResponseMessagesMessage> values = [successfulRequest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Successful request' => 'successfulRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationListResponseMessagesMessage$Unknown; } 
@override String toString() => 'DestinationListResponseMessagesMessage($value)';

 }
@immutable final class DestinationListResponseMessagesMessage$successfulRequest extends DestinationListResponseMessagesMessage {const DestinationListResponseMessagesMessage$successfulRequest._();

@override String get value => 'Successful request';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListResponseMessagesMessage$successfulRequest;

@override int get hashCode => 'Successful request'.hashCode;

 }
@immutable final class DestinationListResponseMessagesMessage$Unknown extends DestinationListResponseMessagesMessage {const DestinationListResponseMessagesMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListResponseMessagesMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationListResponseMessages {const DestinationListResponseMessages({required this.message});

factory DestinationListResponseMessages.fromJson(Map<String, dynamic> json) { return DestinationListResponseMessages(
  message: DestinationListResponseMessagesMessage.fromJson(json['message'] as String),
); }

final DestinationListResponseMessagesMessage message;

Map<String, dynamic> toJson() { return {
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationListResponseMessages copyWith({DestinationListResponseMessagesMessage? message}) { return DestinationListResponseMessages(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationListResponseMessages &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'DestinationListResponseMessages(message: $message)';

 }
