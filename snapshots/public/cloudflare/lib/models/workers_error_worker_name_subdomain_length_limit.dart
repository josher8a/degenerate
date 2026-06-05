// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerNameSubdomainLengthLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker name is too long to be used as a subdomain.
sealed class WorkersErrorWorkerNameSubdomainLengthLimitCode {const WorkersErrorWorkerNameSubdomainLengthLimitCode();

factory WorkersErrorWorkerNameSubdomainLengthLimitCode.fromJson(int json) { return switch (json) {
  100132 => $100132,
  _ => WorkersErrorWorkerNameSubdomainLengthLimitCode$Unknown(json),
}; }

static const WorkersErrorWorkerNameSubdomainLengthLimitCode $100132 = WorkersErrorWorkerNameSubdomainLengthLimitCode$$100132._();

static const List<WorkersErrorWorkerNameSubdomainLengthLimitCode> values = [$100132];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100132 => r'$100132',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerNameSubdomainLengthLimitCode$Unknown; } 
@override String toString() => 'WorkersErrorWorkerNameSubdomainLengthLimitCode($value)';

 }
@immutable final class WorkersErrorWorkerNameSubdomainLengthLimitCode$$100132 extends WorkersErrorWorkerNameSubdomainLengthLimitCode {const WorkersErrorWorkerNameSubdomainLengthLimitCode$$100132._();

@override int get value => 100132;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerNameSubdomainLengthLimitCode$$100132;

@override int get hashCode => 100132.hashCode;

 }
@immutable final class WorkersErrorWorkerNameSubdomainLengthLimitCode$Unknown extends WorkersErrorWorkerNameSubdomainLengthLimitCode {const WorkersErrorWorkerNameSubdomainLengthLimitCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerNameSubdomainLengthLimitCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerNameSubdomainLengthLimit {const WorkersErrorWorkerNameSubdomainLengthLimit({required this.code, required this.message, });

factory WorkersErrorWorkerNameSubdomainLengthLimit.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerNameSubdomainLengthLimit(
  code: WorkersErrorWorkerNameSubdomainLengthLimitCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker name is too long to be used as a subdomain.
final WorkersErrorWorkerNameSubdomainLengthLimitCode code;

/// Message explaining that the Worker name exceeds the 63 character limit for subdomains.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerNameSubdomainLengthLimit copyWith({WorkersErrorWorkerNameSubdomainLengthLimitCode? code, String? message, }) { return WorkersErrorWorkerNameSubdomainLengthLimit(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerNameSubdomainLengthLimit &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerNameSubdomainLengthLimit(code: $code, message: $message)';

 }
