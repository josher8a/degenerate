// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusGetXSpeakeasyErrorsResponse501

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorType2 {const ErrorType2._(this.value);

factory ErrorType2.fromJson(String json) { return switch (json) {
  'not_found' => notFound,
  'invalid' => invalid,
  'internal' => internal,
  _ => ErrorType2._(json),
}; }

static const ErrorType2 notFound = ErrorType2._('not_found');

static const ErrorType2 invalid = ErrorType2._('invalid');

static const ErrorType2 internal = ErrorType2._('internal');

static const List<ErrorType2> values = [notFound, invalid, internal];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not_found' => 'notFound',
  'invalid' => 'invalid',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorType2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ErrorType2($value)';

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
