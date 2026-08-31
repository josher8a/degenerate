// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerNameInvalid

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker name is invalid.
sealed class WorkersErrorWorkerNameInvalidCode {const WorkersErrorWorkerNameInvalidCode();

factory WorkersErrorWorkerNameInvalidCode.fromJson(int json) { return switch (json) {
  10016 => $10016,
  _ => WorkersErrorWorkerNameInvalidCode$Unknown(json),
}; }

static const WorkersErrorWorkerNameInvalidCode $10016 = WorkersErrorWorkerNameInvalidCode$$10016._();

static const List<WorkersErrorWorkerNameInvalidCode> values = [$10016];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10016 => r'$10016',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerNameInvalidCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10016, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerNameInvalidCode$$10016() => $10016(),
      WorkersErrorWorkerNameInvalidCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10016, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerNameInvalidCode$$10016() => $10016 != null ? $10016() : orElse(value),
      WorkersErrorWorkerNameInvalidCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerNameInvalidCode($value)';

 }
@immutable final class WorkersErrorWorkerNameInvalidCode$$10016 extends WorkersErrorWorkerNameInvalidCode {const WorkersErrorWorkerNameInvalidCode$$10016._();

@override int get value => 10016;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerNameInvalidCode$$10016;

@override int get hashCode => 10016.hashCode;

 }
@immutable final class WorkersErrorWorkerNameInvalidCode$Unknown extends WorkersErrorWorkerNameInvalidCode {const WorkersErrorWorkerNameInvalidCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerNameInvalidCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerNameInvalid {const WorkersErrorWorkerNameInvalid({required this.code, required this.message, });

factory WorkersErrorWorkerNameInvalid.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerNameInvalid(
  code: WorkersErrorWorkerNameInvalidCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker name is invalid.
final WorkersErrorWorkerNameInvalidCode code;

/// Message explaining why the Worker name is invalid.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerNameInvalid copyWith({WorkersErrorWorkerNameInvalidCode? code, String? message, }) { return WorkersErrorWorkerNameInvalid(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerNameInvalid &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerNameInvalid(code: $code, message: $message)';

 }
