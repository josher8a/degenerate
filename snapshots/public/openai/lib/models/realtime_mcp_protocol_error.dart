// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeMcpProtocolError

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimeMcpProtocolErrorType {const RealtimeMcpProtocolErrorType();

factory RealtimeMcpProtocolErrorType.fromJson(String json) { return switch (json) {
  'protocol_error' => protocolError,
  _ => RealtimeMcpProtocolErrorType$Unknown(json),
}; }

static const RealtimeMcpProtocolErrorType protocolError = RealtimeMcpProtocolErrorType$protocolError._();

static const List<RealtimeMcpProtocolErrorType> values = [protocolError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'protocol_error' => 'protocolError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeMcpProtocolErrorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() protocolError, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeMcpProtocolErrorType$protocolError() => protocolError(),
      RealtimeMcpProtocolErrorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? protocolError, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeMcpProtocolErrorType$protocolError() => protocolError != null ? protocolError() : orElse(value),
      RealtimeMcpProtocolErrorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeMcpProtocolErrorType($value)';

 }
@immutable final class RealtimeMcpProtocolErrorType$protocolError extends RealtimeMcpProtocolErrorType {const RealtimeMcpProtocolErrorType$protocolError._();

@override String get value => 'protocol_error';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeMcpProtocolErrorType$protocolError;

@override int get hashCode => 'protocol_error'.hashCode;

 }
@immutable final class RealtimeMcpProtocolErrorType$Unknown extends RealtimeMcpProtocolErrorType {const RealtimeMcpProtocolErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeMcpProtocolErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeMcpProtocolError {const RealtimeMcpProtocolError({required this.type, required this.code, required this.message, });

factory RealtimeMcpProtocolError.fromJson(Map<String, dynamic> json) { return RealtimeMcpProtocolError(
  type: RealtimeMcpProtocolErrorType.fromJson(json['type'] as String),
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
); }

final RealtimeMcpProtocolErrorType type;

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
RealtimeMcpProtocolError copyWith({RealtimeMcpProtocolErrorType? type, int? code, String? message, }) { return RealtimeMcpProtocolError(
  type: type ?? this.type,
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeMcpProtocolError &&
          type == other.type &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(type, code, message);

@override String toString() => 'RealtimeMcpProtocolError(type: $type, code: $code, message: $message)';

 }
