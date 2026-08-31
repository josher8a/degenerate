// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the account has exceeded the maximum number of Workers allowed.
sealed class WorkersErrorWorkerLimitCode {const WorkersErrorWorkerLimitCode();

factory WorkersErrorWorkerLimitCode.fromJson(int json) { return switch (json) {
  10037 => $10037,
  _ => WorkersErrorWorkerLimitCode$Unknown(json),
}; }

static const WorkersErrorWorkerLimitCode $10037 = WorkersErrorWorkerLimitCode$$10037._();

static const List<WorkersErrorWorkerLimitCode> values = [$10037];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10037 => r'$10037',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerLimitCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10037, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerLimitCode$$10037() => $10037(),
      WorkersErrorWorkerLimitCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10037, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerLimitCode$$10037() => $10037 != null ? $10037() : orElse(value),
      WorkersErrorWorkerLimitCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerLimitCode($value)';

 }
@immutable final class WorkersErrorWorkerLimitCode$$10037 extends WorkersErrorWorkerLimitCode {const WorkersErrorWorkerLimitCode$$10037._();

@override int get value => 10037;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerLimitCode$$10037;

@override int get hashCode => 10037.hashCode;

 }
@immutable final class WorkersErrorWorkerLimitCode$Unknown extends WorkersErrorWorkerLimitCode {const WorkersErrorWorkerLimitCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerLimitCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerLimit {const WorkersErrorWorkerLimit({required this.code, required this.message, });

factory WorkersErrorWorkerLimit.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerLimit(
  code: WorkersErrorWorkerLimitCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the account has exceeded the maximum number of Workers allowed.
final WorkersErrorWorkerLimitCode code;

/// Message explaining that the Worker limit has been exceeded and providing guidance.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerLimit copyWith({WorkersErrorWorkerLimitCode? code, String? message, }) { return WorkersErrorWorkerLimit(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerLimit &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerLimit(code: $code, message: $message)';

 }
