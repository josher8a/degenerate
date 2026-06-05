// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateResponse401 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationCreateResponse401ErrorsMessage {const DestinationCreateResponse401ErrorsMessage();

factory DestinationCreateResponse401ErrorsMessage.fromJson(String json) { return switch (json) {
  'Unauthorized' => unauthorized,
  _ => DestinationCreateResponse401ErrorsMessage$Unknown(json),
}; }

static const DestinationCreateResponse401ErrorsMessage unauthorized = DestinationCreateResponse401ErrorsMessage$unauthorized._();

static const List<DestinationCreateResponse401ErrorsMessage> values = [unauthorized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Unauthorized' => 'unauthorized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationCreateResponse401ErrorsMessage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unauthorized, required W Function(String value) $unknown, }) { return switch (this) {
      DestinationCreateResponse401ErrorsMessage$unauthorized() => unauthorized(),
      DestinationCreateResponse401ErrorsMessage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unauthorized, W Function(String value)? $unknown, }) { return switch (this) {
      DestinationCreateResponse401ErrorsMessage$unauthorized() => unauthorized != null ? unauthorized() : orElse(value),
      DestinationCreateResponse401ErrorsMessage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DestinationCreateResponse401ErrorsMessage($value)';

 }
@immutable final class DestinationCreateResponse401ErrorsMessage$unauthorized extends DestinationCreateResponse401ErrorsMessage {const DestinationCreateResponse401ErrorsMessage$unauthorized._();

@override String get value => 'Unauthorized';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationCreateResponse401ErrorsMessage$unauthorized;

@override int get hashCode => 'Unauthorized'.hashCode;

 }
@immutable final class DestinationCreateResponse401ErrorsMessage$Unknown extends DestinationCreateResponse401ErrorsMessage {const DestinationCreateResponse401ErrorsMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationCreateResponse401ErrorsMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DestinationCreateResponse401Errors {const DestinationCreateResponse401Errors({required this.message, this.detail, });

factory DestinationCreateResponse401Errors.fromJson(Map<String, dynamic> json) { return DestinationCreateResponse401Errors(
  detail: json['detail'] as String?,
  message: DestinationCreateResponse401ErrorsMessage.fromJson(json['message'] as String),
); }

final String? detail;

final DestinationCreateResponse401ErrorsMessage message;

Map<String, dynamic> toJson() { return {
  'detail': ?detail,
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DestinationCreateResponse401Errors copyWith({String? Function()? detail, DestinationCreateResponse401ErrorsMessage? message, }) { return DestinationCreateResponse401Errors(
  detail: detail != null ? detail() : this.detail,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponse401Errors &&
          detail == other.detail &&
          message == other.message;

@override int get hashCode => Object.hash(detail, message);

@override String toString() => 'DestinationCreateResponse401Errors(detail: $detail, message: $message)';

 }
