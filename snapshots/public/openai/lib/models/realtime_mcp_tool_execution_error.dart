// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeMcpToolExecutionError

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimeMcpToolExecutionErrorType {const RealtimeMcpToolExecutionErrorType();

factory RealtimeMcpToolExecutionErrorType.fromJson(String json) { return switch (json) {
  'tool_execution_error' => toolExecutionError,
  _ => RealtimeMcpToolExecutionErrorType$Unknown(json),
}; }

static const RealtimeMcpToolExecutionErrorType toolExecutionError = RealtimeMcpToolExecutionErrorType$toolExecutionError._();

static const List<RealtimeMcpToolExecutionErrorType> values = [toolExecutionError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tool_execution_error' => 'toolExecutionError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeMcpToolExecutionErrorType$Unknown; } 
@override String toString() => 'RealtimeMcpToolExecutionErrorType($value)';

 }
@immutable final class RealtimeMcpToolExecutionErrorType$toolExecutionError extends RealtimeMcpToolExecutionErrorType {const RealtimeMcpToolExecutionErrorType$toolExecutionError._();

@override String get value => 'tool_execution_error';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeMcpToolExecutionErrorType$toolExecutionError;

@override int get hashCode => 'tool_execution_error'.hashCode;

 }
@immutable final class RealtimeMcpToolExecutionErrorType$Unknown extends RealtimeMcpToolExecutionErrorType {const RealtimeMcpToolExecutionErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeMcpToolExecutionErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeMcpToolExecutionError {const RealtimeMcpToolExecutionError({required this.type, required this.message, });

factory RealtimeMcpToolExecutionError.fromJson(Map<String, dynamic> json) { return RealtimeMcpToolExecutionError(
  type: RealtimeMcpToolExecutionErrorType.fromJson(json['type'] as String),
  message: json['message'] as String,
); }

final RealtimeMcpToolExecutionErrorType type;

final String message;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('message') && json['message'] is String; } 
RealtimeMcpToolExecutionError copyWith({RealtimeMcpToolExecutionErrorType? type, String? message, }) { return RealtimeMcpToolExecutionError(
  type: type ?? this.type,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeMcpToolExecutionError &&
          type == other.type &&
          message == other.message;

@override int get hashCode => Object.hash(type, message);

@override String toString() => 'RealtimeMcpToolExecutionError(type: $type, message: $message)';

 }
