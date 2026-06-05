// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeMcphttpError

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimeMcphttpErrorType {const RealtimeMcphttpErrorType();

factory RealtimeMcphttpErrorType.fromJson(String json) { return switch (json) {
  'http_error' => httpError,
  _ => RealtimeMcphttpErrorType$Unknown(json),
}; }

static const RealtimeMcphttpErrorType httpError = RealtimeMcphttpErrorType$httpError._();

static const List<RealtimeMcphttpErrorType> values = [httpError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http_error' => 'httpError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeMcphttpErrorType$Unknown; } 
@override String toString() => 'RealtimeMcphttpErrorType($value)';

 }
@immutable final class RealtimeMcphttpErrorType$httpError extends RealtimeMcphttpErrorType {const RealtimeMcphttpErrorType$httpError._();

@override String get value => 'http_error';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeMcphttpErrorType$httpError;

@override int get hashCode => 'http_error'.hashCode;

 }
@immutable final class RealtimeMcphttpErrorType$Unknown extends RealtimeMcphttpErrorType {const RealtimeMcphttpErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeMcphttpErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeMcphttpError {const RealtimeMcphttpError({required this.type, required this.code, required this.message, });

factory RealtimeMcphttpError.fromJson(Map<String, dynamic> json) { return RealtimeMcphttpError(
  type: RealtimeMcphttpErrorType.fromJson(json['type'] as String),
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
); }

final RealtimeMcphttpErrorType type;

final int code;

final String message;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'code': code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('code') && json['code'] is num &&
      json.containsKey('message') && json['message'] is String; } 
RealtimeMcphttpError copyWith({RealtimeMcphttpErrorType? type, int? code, String? message, }) { return RealtimeMcphttpError(
  type: type ?? this.type,
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeMcphttpError &&
          type == other.type &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(type, code, message);

@override String toString() => 'RealtimeMcphttpError(type: $type, code: $code, message: $message)';

 }
