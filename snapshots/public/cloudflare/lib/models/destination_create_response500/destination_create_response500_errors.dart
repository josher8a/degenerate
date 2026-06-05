// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse500 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationCreateResponse500ErrorsMessage {const DestinationCreateResponse500ErrorsMessage();

factory DestinationCreateResponse500ErrorsMessage.fromJson(String json) { return switch (json) {
  'Internal error' => internalError,
  _ => DestinationCreateResponse500ErrorsMessage$Unknown(json),
}; }

static const DestinationCreateResponse500ErrorsMessage internalError = DestinationCreateResponse500ErrorsMessage$internalError._();

static const List<DestinationCreateResponse500ErrorsMessage> values = [internalError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Internal error' => 'internalError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationCreateResponse500ErrorsMessage$Unknown; } 
@override String toString() => 'DestinationCreateResponse500ErrorsMessage($value)';

 }
@immutable final class DestinationCreateResponse500ErrorsMessage$internalError extends DestinationCreateResponse500ErrorsMessage {const DestinationCreateResponse500ErrorsMessage$internalError._();

@override String get value => 'Internal error';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationCreateResponse500ErrorsMessage$internalError;

@override int get hashCode => 'Internal error'.hashCode;

 }
@immutable final class DestinationCreateResponse500ErrorsMessage$Unknown extends DestinationCreateResponse500ErrorsMessage {const DestinationCreateResponse500ErrorsMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationCreateResponse500ErrorsMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationCreateResponse500Errors {const DestinationCreateResponse500Errors({required this.message, this.detail, });

factory DestinationCreateResponse500Errors.fromJson(Map<String, dynamic> json) { return DestinationCreateResponse500Errors(
  detail: json['detail'] as String?,
  message: DestinationCreateResponse500ErrorsMessage.fromJson(json['message'] as String),
); }

final String? detail;

final DestinationCreateResponse500ErrorsMessage message;

Map<String, dynamic> toJson() { return {
  'detail': ?detail,
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationCreateResponse500Errors copyWith({String? Function()? detail, DestinationCreateResponse500ErrorsMessage? message, }) { return DestinationCreateResponse500Errors(
  detail: detail != null ? detail() : this.detail,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponse500Errors &&
          detail == other.detail &&
          message == other.message;

@override int get hashCode => Object.hash(detail, message);

@override String toString() => 'DestinationCreateResponse500Errors(detail: $detail, message: $message)';

 }
