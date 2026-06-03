// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse500 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationCreateResponse500ErrorsMessage {const DestinationCreateResponse500ErrorsMessage._(this.value);

factory DestinationCreateResponse500ErrorsMessage.fromJson(String json) { return switch (json) {
  'Internal error' => internalError,
  _ => DestinationCreateResponse500ErrorsMessage._(json),
}; }

static const DestinationCreateResponse500ErrorsMessage internalError = DestinationCreateResponse500ErrorsMessage._('Internal error');

static const List<DestinationCreateResponse500ErrorsMessage> values = [internalError];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Internal error' => 'internalError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationCreateResponse500ErrorsMessage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DestinationCreateResponse500ErrorsMessage($value)';

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
