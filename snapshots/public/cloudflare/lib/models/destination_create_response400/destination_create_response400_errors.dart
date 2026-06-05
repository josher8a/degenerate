// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse400 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationCreateResponse400ErrorsMessage {const DestinationCreateResponse400ErrorsMessage();

factory DestinationCreateResponse400ErrorsMessage.fromJson(String json) { return switch (json) {
  'Bad Request' => badRequest,
  _ => DestinationCreateResponse400ErrorsMessage$Unknown(json),
}; }

static const DestinationCreateResponse400ErrorsMessage badRequest = DestinationCreateResponse400ErrorsMessage$badRequest._();

static const List<DestinationCreateResponse400ErrorsMessage> values = [badRequest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Bad Request' => 'badRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationCreateResponse400ErrorsMessage$Unknown; } 
@override String toString() => 'DestinationCreateResponse400ErrorsMessage($value)';

 }
@immutable final class DestinationCreateResponse400ErrorsMessage$badRequest extends DestinationCreateResponse400ErrorsMessage {const DestinationCreateResponse400ErrorsMessage$badRequest._();

@override String get value => 'Bad Request';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationCreateResponse400ErrorsMessage$badRequest;

@override int get hashCode => 'Bad Request'.hashCode;

 }
@immutable final class DestinationCreateResponse400ErrorsMessage$Unknown extends DestinationCreateResponse400ErrorsMessage {const DestinationCreateResponse400ErrorsMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationCreateResponse400ErrorsMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationCreateResponse400Errors {const DestinationCreateResponse400Errors({required this.message, this.detail, });

factory DestinationCreateResponse400Errors.fromJson(Map<String, dynamic> json) { return DestinationCreateResponse400Errors(
  detail: json['detail'] as String?,
  message: DestinationCreateResponse400ErrorsMessage.fromJson(json['message'] as String),
); }

final String? detail;

final DestinationCreateResponse400ErrorsMessage message;

Map<String, dynamic> toJson() { return {
  'detail': ?detail,
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationCreateResponse400Errors copyWith({String? Function()? detail, DestinationCreateResponse400ErrorsMessage? message, }) { return DestinationCreateResponse400Errors(
  detail: detail != null ? detail() : this.detail,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponse400Errors &&
          detail == other.detail &&
          message == other.message;

@override int get hashCode => Object.hash(detail, message);

@override String toString() => 'DestinationCreateResponse400Errors(detail: $detail, message: $message)';

 }
