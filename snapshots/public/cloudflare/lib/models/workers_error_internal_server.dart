// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorInternalServer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that an unknown internal server error has occurred.
sealed class WorkersErrorInternalServerCode {const WorkersErrorInternalServerCode();

factory WorkersErrorInternalServerCode.fromJson(int json) { return switch (json) {
  10002 => $10002,
  _ => WorkersErrorInternalServerCode$Unknown(json),
}; }

static const WorkersErrorInternalServerCode $10002 = WorkersErrorInternalServerCode$$10002._();

static const List<WorkersErrorInternalServerCode> values = [$10002];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10002 => r'$10002',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorInternalServerCode$Unknown; } 
@override String toString() => 'WorkersErrorInternalServerCode($value)';

 }
@immutable final class WorkersErrorInternalServerCode$$10002 extends WorkersErrorInternalServerCode {const WorkersErrorInternalServerCode$$10002._();

@override int get value => 10002;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorInternalServerCode$$10002;

@override int get hashCode => 10002.hashCode;

 }
@immutable final class WorkersErrorInternalServerCode$Unknown extends WorkersErrorInternalServerCode {const WorkersErrorInternalServerCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorInternalServerCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorInternalServer {const WorkersErrorInternalServer({required this.code, required this.message, });

factory WorkersErrorInternalServer.fromJson(Map<String, dynamic> json) { return WorkersErrorInternalServer(
  code: WorkersErrorInternalServerCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that an unknown internal server error has occurred.
final WorkersErrorInternalServerCode code;

/// Message explaining that an unknown error occurred and providing guidance for reporting the issue.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorInternalServer copyWith({WorkersErrorInternalServerCode? code, String? message, }) { return WorkersErrorInternalServer(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorInternalServer &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorInternalServer(code: $code, message: $message)';

 }
