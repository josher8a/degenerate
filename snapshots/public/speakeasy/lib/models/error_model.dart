// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorModel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ErrorType {const ErrorType();

factory ErrorType.fromJson(String json) { return switch (json) {
  'not_found' => notFound,
  'invalid' => invalid,
  'internal' => internal,
  _ => ErrorType$Unknown(json),
}; }

static const ErrorType notFound = ErrorType$notFound._();

static const ErrorType invalid = ErrorType$invalid._();

static const ErrorType internal = ErrorType$internal._();

static const List<ErrorType> values = [notFound, invalid, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not_found' => 'notFound',
  'invalid' => 'invalid',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ErrorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notFound, required W Function() invalid, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      ErrorType$notFound() => notFound(),
      ErrorType$invalid() => invalid(),
      ErrorType$internal() => internal(),
      ErrorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notFound, W Function()? invalid, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      ErrorType$notFound() => notFound != null ? notFound() : orElse(value),
      ErrorType$invalid() => invalid != null ? invalid() : orElse(value),
      ErrorType$internal() => internal != null ? internal() : orElse(value),
      ErrorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ErrorType($value)';

 }
@immutable final class ErrorType$notFound extends ErrorType {const ErrorType$notFound._();

@override String get value => 'not_found';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$notFound;

@override int get hashCode => 'not_found'.hashCode;

 }
@immutable final class ErrorType$invalid extends ErrorType {const ErrorType$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class ErrorType$internal extends ErrorType {const ErrorType$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class ErrorType$Unknown extends ErrorType {const ErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ErrorModel {const ErrorModel({this.code, this.message, this.type, this.additionalProperties = const {}, });

factory ErrorModel.fromJson(Map<String, dynamic> json) { return ErrorModel(
  code: json['code'] as String?,
  message: json['message'] as String?,
  type: json['type'] != null ? ErrorType.fromJson(json['type'] as String) : null,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'code', 'message', 'type'}.contains(e.key))),
); }

final String? code;

final String? message;

final ErrorType? type;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
  if (type != null) 'type': type?.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message', 'type'}.contains(key)); } 
ErrorModel copyWith({String? Function()? code, String? Function()? message, ErrorType? Function()? type, Map<String, dynamic>? additionalProperties, }) { return ErrorModel(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
  type: type != null ? type() : this.type,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorModel &&
          code == other.code &&
          message == other.message &&
          type == other.type &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(code, message, type, Object.hashAll(additionalProperties.entries));

@override String toString() => 'ErrorModel(code: $code, message: $message, type: $type, additionalProperties: $additionalProperties)';

 }
