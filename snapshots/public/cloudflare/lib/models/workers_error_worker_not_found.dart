// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerNotFound

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker does not exist.
sealed class WorkersErrorWorkerNotFoundCode {const WorkersErrorWorkerNotFoundCode();

factory WorkersErrorWorkerNotFoundCode.fromJson(int json) { return switch (json) {
  10007 => $10007,
  _ => WorkersErrorWorkerNotFoundCode$Unknown(json),
}; }

static const WorkersErrorWorkerNotFoundCode $10007 = WorkersErrorWorkerNotFoundCode$$10007._();

static const List<WorkersErrorWorkerNotFoundCode> values = [$10007];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10007 => r'$10007',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerNotFoundCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10007, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerNotFoundCode$$10007() => $10007(),
      WorkersErrorWorkerNotFoundCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10007, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerNotFoundCode$$10007() => $10007 != null ? $10007() : orElse(value),
      WorkersErrorWorkerNotFoundCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerNotFoundCode($value)';

 }
@immutable final class WorkersErrorWorkerNotFoundCode$$10007 extends WorkersErrorWorkerNotFoundCode {const WorkersErrorWorkerNotFoundCode$$10007._();

@override int get value => 10007;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerNotFoundCode$$10007;

@override int get hashCode => 10007.hashCode;

 }
@immutable final class WorkersErrorWorkerNotFoundCode$Unknown extends WorkersErrorWorkerNotFoundCode {const WorkersErrorWorkerNotFoundCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerNotFoundCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerNotFound {const WorkersErrorWorkerNotFound({required this.code, required this.message, });

factory WorkersErrorWorkerNotFound.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerNotFound(
  code: WorkersErrorWorkerNotFoundCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker does not exist.
final WorkersErrorWorkerNotFoundCode code;

/// Message explaining that the Worker was not found.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerNotFound copyWith({WorkersErrorWorkerNotFoundCode? code, String? message, }) { return WorkersErrorWorkerNotFound(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerNotFound &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerNotFound(code: $code, message: $message)';

 }
