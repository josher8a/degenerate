// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepObject (inline: LastError)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `server_error` or `rate_limit_exceeded`.
sealed class RunStepObjectLastErrorCode {const RunStepObjectLastErrorCode();

factory RunStepObjectLastErrorCode.fromJson(String json) { return switch (json) {
  'server_error' => serverError,
  'rate_limit_exceeded' => rateLimitExceeded,
  _ => RunStepObjectLastErrorCode$Unknown(json),
}; }

static const RunStepObjectLastErrorCode serverError = RunStepObjectLastErrorCode$serverError._();

static const RunStepObjectLastErrorCode rateLimitExceeded = RunStepObjectLastErrorCode$rateLimitExceeded._();

static const List<RunStepObjectLastErrorCode> values = [serverError, rateLimitExceeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_error' => 'serverError',
  'rate_limit_exceeded' => 'rateLimitExceeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepObjectLastErrorCode$Unknown; } 
@override String toString() => 'RunStepObjectLastErrorCode($value)';

 }
@immutable final class RunStepObjectLastErrorCode$serverError extends RunStepObjectLastErrorCode {const RunStepObjectLastErrorCode$serverError._();

@override String get value => 'server_error';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectLastErrorCode$serverError;

@override int get hashCode => 'server_error'.hashCode;

 }
@immutable final class RunStepObjectLastErrorCode$rateLimitExceeded extends RunStepObjectLastErrorCode {const RunStepObjectLastErrorCode$rateLimitExceeded._();

@override String get value => 'rate_limit_exceeded';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectLastErrorCode$rateLimitExceeded;

@override int get hashCode => 'rate_limit_exceeded'.hashCode;

 }
@immutable final class RunStepObjectLastErrorCode$Unknown extends RunStepObjectLastErrorCode {const RunStepObjectLastErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepObjectLastErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The last error associated with this run step. Will be `null` if there are no errors.
@immutable final class RunStepObjectLastError {const RunStepObjectLastError({required this.code, required this.message, });

factory RunStepObjectLastError.fromJson(Map<String, dynamic> json) { return RunStepObjectLastError(
  code: RunStepObjectLastErrorCode.fromJson(json['code'] as String),
  message: json['message'] as String,
); }

/// One of `server_error` or `rate_limit_exceeded`.
final RunStepObjectLastErrorCode code;

/// A human-readable description of the error.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
RunStepObjectLastError copyWith({RunStepObjectLastErrorCode? code, String? message, }) { return RunStepObjectLastError(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepObjectLastError &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'RunStepObjectLastError(code: $code, message: $message)';

 }
