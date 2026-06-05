// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorAuth

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the user is not authorized to perform this action.
sealed class WorkersErrorAuthCode {const WorkersErrorAuthCode();

factory WorkersErrorAuthCode.fromJson(int json) { return switch (json) {
  10023 => $10023,
  _ => WorkersErrorAuthCode$Unknown(json),
}; }

static const WorkersErrorAuthCode $10023 = WorkersErrorAuthCode$$10023._();

static const List<WorkersErrorAuthCode> values = [$10023];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  10023 => r'$10023',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorAuthCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10023, required W Function(int value) $unknown, }) { return switch (this) {
      WorkersErrorAuthCode$$10023() => $10023(),
      WorkersErrorAuthCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $10023, W Function(int value)? $unknown, }) { return switch (this) {
      WorkersErrorAuthCode$$10023() => $10023 != null ? $10023() : orElse(value),
      WorkersErrorAuthCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersErrorAuthCode($value)';

 }
@immutable final class WorkersErrorAuthCode$$10023 extends WorkersErrorAuthCode {const WorkersErrorAuthCode$$10023._();

@override int get value => 10023;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorAuthCode$$10023;

@override int get hashCode => 10023.hashCode;

 }
@immutable final class WorkersErrorAuthCode$Unknown extends WorkersErrorAuthCode {const WorkersErrorAuthCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorAuthCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorAuth {const WorkersErrorAuth({required this.code, required this.message, });

factory WorkersErrorAuth.fromJson(Map<String, dynamic> json) { return WorkersErrorAuth(
  code: WorkersErrorAuthCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the user is not authorized to perform this action.
final WorkersErrorAuthCode code;

/// Message explaining that the user lacks access to this feature.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorAuth copyWith({WorkersErrorAuthCode? code, String? message, }) { return WorkersErrorAuth(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorAuth &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorAuth(code: $code, message: $message)';

 }
