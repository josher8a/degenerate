// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerTagLengthLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker has a tag that exceeds the maximum tag length.
sealed class WorkersErrorWorkerTagLengthLimitCode {const WorkersErrorWorkerTagLengthLimitCode();

factory WorkersErrorWorkerTagLengthLimitCode.fromJson(int json) { return switch (json) {
  100102 => $100102,
  _ => WorkersErrorWorkerTagLengthLimitCode$Unknown(json),
}; }

static const WorkersErrorWorkerTagLengthLimitCode $100102 = WorkersErrorWorkerTagLengthLimitCode$$100102._();

static const List<WorkersErrorWorkerTagLengthLimitCode> values = [$100102];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100102 => r'$100102',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerTagLengthLimitCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100102, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagLengthLimitCode$$100102() => $100102(),
      WorkersErrorWorkerTagLengthLimitCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $100102, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagLengthLimitCode$$100102() => $100102 != null ? $100102() : orElse(value),
      WorkersErrorWorkerTagLengthLimitCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerTagLengthLimitCode($value)';

 }
@immutable final class WorkersErrorWorkerTagLengthLimitCode$$100102 extends WorkersErrorWorkerTagLengthLimitCode {const WorkersErrorWorkerTagLengthLimitCode$$100102._();

@override int get value => 100102;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerTagLengthLimitCode$$100102;

@override int get hashCode => 100102.hashCode;

 }
@immutable final class WorkersErrorWorkerTagLengthLimitCode$Unknown extends WorkersErrorWorkerTagLengthLimitCode {const WorkersErrorWorkerTagLengthLimitCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerTagLengthLimitCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerTagLengthLimit {const WorkersErrorWorkerTagLengthLimit({required this.code, required this.message, });

factory WorkersErrorWorkerTagLengthLimit.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerTagLengthLimit(
  code: WorkersErrorWorkerTagLengthLimitCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker has a tag that exceeds the maximum tag length.
final WorkersErrorWorkerTagLengthLimitCode code;

/// Message explaining why the tag is too long, including the maximum tag length.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerTagLengthLimit copyWith({WorkersErrorWorkerTagLengthLimitCode? code, String? message, }) { return WorkersErrorWorkerTagLengthLimit(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerTagLengthLimit &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerTagLengthLimit(code: $code, message: $message)';

 }
