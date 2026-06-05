// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusGetXSpeakeasyErrorsResponse501

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ErrorType2 {const ErrorType2();

factory ErrorType2.fromJson(String json) { return switch (json) {
  'not_found' => notFound,
  'invalid' => invalid,
  'internal' => internal,
  _ => ErrorType2$Unknown(json),
}; }

static const ErrorType2 notFound = ErrorType2$notFound._();

static const ErrorType2 invalid = ErrorType2$invalid._();

static const ErrorType2 internal = ErrorType2$internal._();

static const List<ErrorType2> values = [notFound, invalid, internal];

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
bool get isUnknown { return this is ErrorType2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notFound, required W Function() invalid, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      ErrorType2$notFound() => notFound(),
      ErrorType2$invalid() => invalid(),
      ErrorType2$internal() => internal(),
      ErrorType2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notFound, W Function()? invalid, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      ErrorType2$notFound() => notFound != null ? notFound() : orElse(value),
      ErrorType2$invalid() => invalid != null ? invalid() : orElse(value),
      ErrorType2$internal() => internal != null ? internal() : orElse(value),
      ErrorType2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ErrorType2($value)';

 }
@immutable final class ErrorType2$notFound extends ErrorType2 {const ErrorType2$notFound._();

@override String get value => 'not_found';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType2$notFound;

@override int get hashCode => 'not_found'.hashCode;

 }
@immutable final class ErrorType2$invalid extends ErrorType2 {const ErrorType2$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType2$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class ErrorType2$internal extends ErrorType2 {const ErrorType2$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType2$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class ErrorType2$Unknown extends ErrorType2 {const ErrorType2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorType2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class StatusGetXSpeakeasyErrorsResponse501 {const StatusGetXSpeakeasyErrorsResponse501({this.code, this.message, this.type, });

factory StatusGetXSpeakeasyErrorsResponse501.fromJson(Map<String, dynamic> json) { return StatusGetXSpeakeasyErrorsResponse501(
  code: json['code'] as String?,
  message: json['message'] as String?,
  type: json['type'] != null ? ErrorType2.fromJson(json['type'] as String) : null,
); }

final String? code;

final String? message;

final ErrorType2? type;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message', 'type'}.contains(key)); } 
StatusGetXSpeakeasyErrorsResponse501 copyWith({String? Function()? code, String? Function()? message, ErrorType2? Function()? type, }) { return StatusGetXSpeakeasyErrorsResponse501(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusGetXSpeakeasyErrorsResponse501 &&
          code == other.code &&
          message == other.message &&
          type == other.type;

@override int get hashCode => Object.hash(code, message, type);

@override String toString() => 'StatusGetXSpeakeasyErrorsResponse501(code: $code, message: $message, type: $type)';

 }
