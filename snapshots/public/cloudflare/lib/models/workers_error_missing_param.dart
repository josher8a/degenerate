// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorMissingParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that a required URL parameter is missing.
sealed class WorkersErrorMissingParamCode {const WorkersErrorMissingParamCode();

factory WorkersErrorMissingParamCode.fromJson(int json) { return switch (json) {
  10003 => $10003,
  _ => WorkersErrorMissingParamCode$Unknown(json),
}; }

static const WorkersErrorMissingParamCode $10003 = WorkersErrorMissingParamCode$$10003._();

static const List<WorkersErrorMissingParamCode> values = [$10003];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10003 => r'$10003',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorMissingParamCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10003, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorMissingParamCode$$10003() => $10003(),
      WorkersErrorMissingParamCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10003, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorMissingParamCode$$10003() => $10003 != null ? $10003() : orElse(value),
      WorkersErrorMissingParamCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorMissingParamCode($value)';

 }
@immutable final class WorkersErrorMissingParamCode$$10003 extends WorkersErrorMissingParamCode {const WorkersErrorMissingParamCode$$10003._();

@override int get value => 10003;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorMissingParamCode$$10003;

@override int get hashCode => 10003.hashCode;

 }
@immutable final class WorkersErrorMissingParamCode$Unknown extends WorkersErrorMissingParamCode {const WorkersErrorMissingParamCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorMissingParamCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorMissingParam {const WorkersErrorMissingParam({required this.code, required this.message, });

factory WorkersErrorMissingParam.fromJson(Map<String, dynamic> json) { return WorkersErrorMissingParam(
  code: WorkersErrorMissingParamCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that a required URL parameter is missing.
final WorkersErrorMissingParamCode code;

/// Message explaining which required parameter is missing and suggesting to check the URL.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorMissingParam copyWith({WorkersErrorMissingParamCode? code, String? message, }) { return WorkersErrorMissingParam(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorMissingParam &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorMissingParam(code: $code, message: $message)';

 }
