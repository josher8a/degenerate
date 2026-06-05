// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerNameConflict

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that a Worker with this name already exists.
sealed class WorkersErrorWorkerNameConflictCode {const WorkersErrorWorkerNameConflictCode();

factory WorkersErrorWorkerNameConflictCode.fromJson(int json) { return switch (json) {
  10040 => $10040,
  _ => WorkersErrorWorkerNameConflictCode$Unknown(json),
}; }

static const WorkersErrorWorkerNameConflictCode $10040 = WorkersErrorWorkerNameConflictCode$$10040._();

static const List<WorkersErrorWorkerNameConflictCode> values = [$10040];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10040 => r'$10040',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerNameConflictCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10040, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerNameConflictCode$$10040() => $10040(),
      WorkersErrorWorkerNameConflictCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10040, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerNameConflictCode$$10040() => $10040 != null ? $10040() : orElse(value),
      WorkersErrorWorkerNameConflictCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerNameConflictCode($value)';

 }
@immutable final class WorkersErrorWorkerNameConflictCode$$10040 extends WorkersErrorWorkerNameConflictCode {const WorkersErrorWorkerNameConflictCode$$10040._();

@override int get value => 10040;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerNameConflictCode$$10040;

@override int get hashCode => 10040.hashCode;

 }
@immutable final class WorkersErrorWorkerNameConflictCode$Unknown extends WorkersErrorWorkerNameConflictCode {const WorkersErrorWorkerNameConflictCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerNameConflictCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerNameConflict {const WorkersErrorWorkerNameConflict({required this.code, required this.message, });

factory WorkersErrorWorkerNameConflict.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerNameConflict(
  code: WorkersErrorWorkerNameConflictCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that a Worker with this name already exists.
final WorkersErrorWorkerNameConflictCode code;

/// Message explaining that the Worker name is already in use and suggesting to choose a different name.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerNameConflict copyWith({WorkersErrorWorkerNameConflictCode? code, String? message, }) { return WorkersErrorWorkerNameConflict(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerNameConflict &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerNameConflict(code: $code, message: $message)';

 }
