// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunObject (inline: LastError)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `server_error`, `rate_limit_exceeded`, or `invalid_prompt`.
sealed class RunObjectLastErrorCode {const RunObjectLastErrorCode();

factory RunObjectLastErrorCode.fromJson(String json) { return switch (json) {
  'server_error' => serverError,
  'rate_limit_exceeded' => rateLimitExceeded,
  'invalid_prompt' => invalidPrompt,
  _ => RunObjectLastErrorCode$Unknown(json),
}; }

static const RunObjectLastErrorCode serverError = RunObjectLastErrorCode$serverError._();

static const RunObjectLastErrorCode rateLimitExceeded = RunObjectLastErrorCode$rateLimitExceeded._();

static const RunObjectLastErrorCode invalidPrompt = RunObjectLastErrorCode$invalidPrompt._();

static const List<RunObjectLastErrorCode> values = [serverError, rateLimitExceeded, invalidPrompt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_error' => 'serverError',
  'rate_limit_exceeded' => 'rateLimitExceeded',
  'invalid_prompt' => 'invalidPrompt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunObjectLastErrorCode$Unknown; } 
@override String toString() => 'RunObjectLastErrorCode($value)';

 }
@immutable final class RunObjectLastErrorCode$serverError extends RunObjectLastErrorCode {const RunObjectLastErrorCode$serverError._();

@override String get value => 'server_error';

@override bool operator ==(Object other) => identical(this, other) || other is RunObjectLastErrorCode$serverError;

@override int get hashCode => 'server_error'.hashCode;

 }
@immutable final class RunObjectLastErrorCode$rateLimitExceeded extends RunObjectLastErrorCode {const RunObjectLastErrorCode$rateLimitExceeded._();

@override String get value => 'rate_limit_exceeded';

@override bool operator ==(Object other) => identical(this, other) || other is RunObjectLastErrorCode$rateLimitExceeded;

@override int get hashCode => 'rate_limit_exceeded'.hashCode;

 }
@immutable final class RunObjectLastErrorCode$invalidPrompt extends RunObjectLastErrorCode {const RunObjectLastErrorCode$invalidPrompt._();

@override String get value => 'invalid_prompt';

@override bool operator ==(Object other) => identical(this, other) || other is RunObjectLastErrorCode$invalidPrompt;

@override int get hashCode => 'invalid_prompt'.hashCode;

 }
@immutable final class RunObjectLastErrorCode$Unknown extends RunObjectLastErrorCode {const RunObjectLastErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunObjectLastErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The last error associated with this run. Will be `null` if there are no errors.
@immutable final class RunObjectLastError {const RunObjectLastError({required this.code, required this.message, });

factory RunObjectLastError.fromJson(Map<String, dynamic> json) { return RunObjectLastError(
  code: RunObjectLastErrorCode.fromJson(json['code'] as String),
  message: json['message'] as String,
); }

/// One of `server_error`, `rate_limit_exceeded`, or `invalid_prompt`.
final RunObjectLastErrorCode code;

/// A human-readable description of the error.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
RunObjectLastError copyWith({RunObjectLastErrorCode? code, String? message, }) { return RunObjectLastError(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunObjectLastError &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'RunObjectLastError(code: $code, message: $message)';

 }
