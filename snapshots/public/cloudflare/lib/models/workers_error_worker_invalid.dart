// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerInvalid

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker request contains invalid data.
sealed class WorkersErrorWorkerInvalidCode {const WorkersErrorWorkerInvalidCode();

factory WorkersErrorWorkerInvalidCode.fromJson(int json) { return switch (json) {
  10021 => $10021,
  _ => WorkersErrorWorkerInvalidCode$Unknown(json),
}; }

static const WorkersErrorWorkerInvalidCode $10021 = WorkersErrorWorkerInvalidCode$$10021._();

static const List<WorkersErrorWorkerInvalidCode> values = [$10021];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10021 => r'$10021',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerInvalidCode$Unknown; } 
@override String toString() => 'WorkersErrorWorkerInvalidCode($value)';

 }
@immutable final class WorkersErrorWorkerInvalidCode$$10021 extends WorkersErrorWorkerInvalidCode {const WorkersErrorWorkerInvalidCode$$10021._();

@override int get value => 10021;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerInvalidCode$$10021;

@override int get hashCode => 10021.hashCode;

 }
@immutable final class WorkersErrorWorkerInvalidCode$Unknown extends WorkersErrorWorkerInvalidCode {const WorkersErrorWorkerInvalidCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerInvalidCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerInvalid {const WorkersErrorWorkerInvalid({required this.code, required this.message, });

factory WorkersErrorWorkerInvalid.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerInvalid(
  code: WorkersErrorWorkerInvalidCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker request contains invalid data.
final WorkersErrorWorkerInvalidCode code;

/// Message explaining why the Worker request is invalid, such as malformed JSON.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerInvalid copyWith({WorkersErrorWorkerInvalidCode? code, String? message, }) { return WorkersErrorWorkerInvalid(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerInvalid &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerInvalid(code: $code, message: $message)';

 }
