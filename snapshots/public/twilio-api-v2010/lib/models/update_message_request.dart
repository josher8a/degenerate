// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateMessageRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MessageEnumUpdateStatus {const MessageEnumUpdateStatus();

factory MessageEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  _ => MessageEnumUpdateStatus$Unknown(json),
}; }

static const MessageEnumUpdateStatus canceled = MessageEnumUpdateStatus$canceled._();

static const List<MessageEnumUpdateStatus> values = [canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageEnumUpdateStatus$Unknown; } 
@override String toString() => 'MessageEnumUpdateStatus($value)';

 }
@immutable final class MessageEnumUpdateStatus$canceled extends MessageEnumUpdateStatus {const MessageEnumUpdateStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is MessageEnumUpdateStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class MessageEnumUpdateStatus$Unknown extends MessageEnumUpdateStatus {const MessageEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateMessageRequest {const UpdateMessageRequest({this.body, this.status, });

factory UpdateMessageRequest.fromJson(Map<String, dynamic> json) { return UpdateMessageRequest(
  body: json['Body'] as String?,
  status: json['Status'] != null ? MessageEnumUpdateStatus.fromJson(json['Status'] as String) : null,
); }

/// The new `body` of the Message resource. To redact the text content of a Message, this parameter's value must be an empty string
final String? body;

final MessageEnumUpdateStatus? status;

Map<String, dynamic> toJson() { return {
  'Body': ?body,
  if (status != null) 'Status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Body', 'Status'}.contains(key)); } 
UpdateMessageRequest copyWith({String? Function()? body, MessageEnumUpdateStatus? Function()? status, }) { return UpdateMessageRequest(
  body: body != null ? body() : this.body,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateMessageRequest &&
          body == other.body &&
          status == other.status;

@override int get hashCode => Object.hash(body, status);

@override String toString() => 'UpdateMessageRequest(body: $body, status: $status)';

 }
