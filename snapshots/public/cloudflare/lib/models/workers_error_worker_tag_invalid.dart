// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerTagInvalid

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker has a tag containing invalid characters.
sealed class WorkersErrorWorkerTagInvalidCode {const WorkersErrorWorkerTagInvalidCode();

factory WorkersErrorWorkerTagInvalidCode.fromJson(int json) { return switch (json) {
  100134 => $100134,
  _ => WorkersErrorWorkerTagInvalidCode$Unknown(json),
}; }

static const WorkersErrorWorkerTagInvalidCode $100134 = WorkersErrorWorkerTagInvalidCode$$100134._();

static const List<WorkersErrorWorkerTagInvalidCode> values = [$100134];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100134 => r'$100134',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerTagInvalidCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100134, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagInvalidCode$$100134() => $100134(),
      WorkersErrorWorkerTagInvalidCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $100134, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorWorkerTagInvalidCode$$100134() => $100134 != null ? $100134() : orElse(value),
      WorkersErrorWorkerTagInvalidCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorWorkerTagInvalidCode($value)';

 }
@immutable final class WorkersErrorWorkerTagInvalidCode$$100134 extends WorkersErrorWorkerTagInvalidCode {const WorkersErrorWorkerTagInvalidCode$$100134._();

@override int get value => 100134;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerTagInvalidCode$$100134;

@override int get hashCode => 100134.hashCode;

 }
@immutable final class WorkersErrorWorkerTagInvalidCode$Unknown extends WorkersErrorWorkerTagInvalidCode {const WorkersErrorWorkerTagInvalidCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerTagInvalidCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerTagInvalid {const WorkersErrorWorkerTagInvalid({required this.code, required this.message, });

factory WorkersErrorWorkerTagInvalid.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerTagInvalid(
  code: WorkersErrorWorkerTagInvalidCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker has a tag containing invalid characters.
final WorkersErrorWorkerTagInvalidCode code;

/// Message explaining that tags cannot contain certain characters like comma or ampersand.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerTagInvalid copyWith({WorkersErrorWorkerTagInvalidCode? code, String? message, }) { return WorkersErrorWorkerTagInvalid(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerTagInvalid &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerTagInvalid(code: $code, message: $message)';

 }
