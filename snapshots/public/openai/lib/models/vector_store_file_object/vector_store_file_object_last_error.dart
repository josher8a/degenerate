// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileObject (inline: LastError)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `server_error`, `unsupported_file`, or `invalid_file`.
sealed class VectorStoreFileObjectLastErrorCode {const VectorStoreFileObjectLastErrorCode();

factory VectorStoreFileObjectLastErrorCode.fromJson(String json) { return switch (json) {
  'server_error' => serverError,
  'unsupported_file' => unsupportedFile,
  'invalid_file' => invalidFile,
  _ => VectorStoreFileObjectLastErrorCode$Unknown(json),
}; }

static const VectorStoreFileObjectLastErrorCode serverError = VectorStoreFileObjectLastErrorCode$serverError._();

static const VectorStoreFileObjectLastErrorCode unsupportedFile = VectorStoreFileObjectLastErrorCode$unsupportedFile._();

static const VectorStoreFileObjectLastErrorCode invalidFile = VectorStoreFileObjectLastErrorCode$invalidFile._();

static const List<VectorStoreFileObjectLastErrorCode> values = [serverError, unsupportedFile, invalidFile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_error' => 'serverError',
  'unsupported_file' => 'unsupportedFile',
  'invalid_file' => 'invalidFile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorStoreFileObjectLastErrorCode$Unknown; } 
@override String toString() => 'VectorStoreFileObjectLastErrorCode($value)';

 }
@immutable final class VectorStoreFileObjectLastErrorCode$serverError extends VectorStoreFileObjectLastErrorCode {const VectorStoreFileObjectLastErrorCode$serverError._();

@override String get value => 'server_error';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileObjectLastErrorCode$serverError;

@override int get hashCode => 'server_error'.hashCode;

 }
@immutable final class VectorStoreFileObjectLastErrorCode$unsupportedFile extends VectorStoreFileObjectLastErrorCode {const VectorStoreFileObjectLastErrorCode$unsupportedFile._();

@override String get value => 'unsupported_file';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileObjectLastErrorCode$unsupportedFile;

@override int get hashCode => 'unsupported_file'.hashCode;

 }
@immutable final class VectorStoreFileObjectLastErrorCode$invalidFile extends VectorStoreFileObjectLastErrorCode {const VectorStoreFileObjectLastErrorCode$invalidFile._();

@override String get value => 'invalid_file';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileObjectLastErrorCode$invalidFile;

@override int get hashCode => 'invalid_file'.hashCode;

 }
@immutable final class VectorStoreFileObjectLastErrorCode$Unknown extends VectorStoreFileObjectLastErrorCode {const VectorStoreFileObjectLastErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreFileObjectLastErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The last error associated with this vector store file. Will be `null` if there are no errors.
@immutable final class VectorStoreFileObjectLastError {const VectorStoreFileObjectLastError({required this.code, required this.message, });

factory VectorStoreFileObjectLastError.fromJson(Map<String, dynamic> json) { return VectorStoreFileObjectLastError(
  code: VectorStoreFileObjectLastErrorCode.fromJson(json['code'] as String),
  message: json['message'] as String,
); }

/// One of `server_error`, `unsupported_file`, or `invalid_file`.
final VectorStoreFileObjectLastErrorCode code;

/// A human-readable description of the error.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
VectorStoreFileObjectLastError copyWith({VectorStoreFileObjectLastErrorCode? code, String? message, }) { return VectorStoreFileObjectLastError(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreFileObjectLastError &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'VectorStoreFileObjectLastError(code: $code, message: $message)';

 }
