// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListResponse404 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationListResponse404ErrorsMessage {const DestinationListResponse404ErrorsMessage();

factory DestinationListResponse404ErrorsMessage.fromJson(String json) { return switch (json) {
  'Not found' => notFound,
  _ => DestinationListResponse404ErrorsMessage$Unknown(json),
}; }

static const DestinationListResponse404ErrorsMessage notFound = DestinationListResponse404ErrorsMessage$notFound._();

static const List<DestinationListResponse404ErrorsMessage> values = [notFound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Not found' => 'notFound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationListResponse404ErrorsMessage$Unknown; } 
@override String toString() => 'DestinationListResponse404ErrorsMessage($value)';

 }
@immutable final class DestinationListResponse404ErrorsMessage$notFound extends DestinationListResponse404ErrorsMessage {const DestinationListResponse404ErrorsMessage$notFound._();

@override String get value => 'Not found';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationListResponse404ErrorsMessage$notFound;

@override int get hashCode => 'Not found'.hashCode;

 }
@immutable final class DestinationListResponse404ErrorsMessage$Unknown extends DestinationListResponse404ErrorsMessage {const DestinationListResponse404ErrorsMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListResponse404ErrorsMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationListResponse404Errors {const DestinationListResponse404Errors({required this.message, this.detail, });

factory DestinationListResponse404Errors.fromJson(Map<String, dynamic> json) { return DestinationListResponse404Errors(
  detail: json['detail'] as String?,
  message: DestinationListResponse404ErrorsMessage.fromJson(json['message'] as String),
); }

final String? detail;

final DestinationListResponse404ErrorsMessage message;

Map<String, dynamic> toJson() { return {
  'detail': ?detail,
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationListResponse404Errors copyWith({String? Function()? detail, DestinationListResponse404ErrorsMessage? message, }) { return DestinationListResponse404Errors(
  detail: detail != null ? detail() : this.detail,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationListResponse404Errors &&
          detail == other.detail &&
          message == other.message;

@override int get hashCode => Object.hash(detail, message);

@override String toString() => 'DestinationListResponse404Errors(detail: $detail, message: $message)';

 }
