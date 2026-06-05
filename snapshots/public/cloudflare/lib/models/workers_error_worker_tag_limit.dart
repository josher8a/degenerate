// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerTagLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker has exceeded the maximum number of tags allowed.
sealed class WorkersErrorWorkerTagLimitCode {const WorkersErrorWorkerTagLimitCode();

factory WorkersErrorWorkerTagLimitCode.fromJson(int json) { return switch (json) {
  100103 => $100103,
  _ => WorkersErrorWorkerTagLimitCode$Unknown(json),
}; }

static const WorkersErrorWorkerTagLimitCode $100103 = WorkersErrorWorkerTagLimitCode$$100103._();

static const List<WorkersErrorWorkerTagLimitCode> values = [$100103];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100103 => r'$100103',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerTagLimitCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100103, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagLimitCode$$100103() => $100103(),
      WorkersErrorWorkerTagLimitCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $100103, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagLimitCode$$100103() => $100103 != null ? $100103() : orElse(value),
      WorkersErrorWorkerTagLimitCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerTagLimitCode($value)';

 }
@immutable final class WorkersErrorWorkerTagLimitCode$$100103 extends WorkersErrorWorkerTagLimitCode {const WorkersErrorWorkerTagLimitCode$$100103._();

@override int get value => 100103;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerTagLimitCode$$100103;

@override int get hashCode => 100103.hashCode;

 }
@immutable final class WorkersErrorWorkerTagLimitCode$Unknown extends WorkersErrorWorkerTagLimitCode {const WorkersErrorWorkerTagLimitCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerTagLimitCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerTagLimit {const WorkersErrorWorkerTagLimit({required this.code, required this.message, });

factory WorkersErrorWorkerTagLimit.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerTagLimit(
  code: WorkersErrorWorkerTagLimitCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker has exceeded the maximum number of tags allowed.
final WorkersErrorWorkerTagLimitCode code;

/// Message explaining that the tag limit has been exceeded and suggesting to remove a tag.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerTagLimit copyWith({WorkersErrorWorkerTagLimitCode? code, String? message, }) { return WorkersErrorWorkerTagLimit(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerTagLimit &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerTagLimit(code: $code, message: $message)';

 }
