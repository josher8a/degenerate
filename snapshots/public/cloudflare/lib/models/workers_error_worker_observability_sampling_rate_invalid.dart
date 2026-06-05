// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerObservabilitySamplingRateInvalid

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that an observability sampling rate is invalid.
sealed class WorkersErrorWorkerObservabilitySamplingRateInvalidCode {const WorkersErrorWorkerObservabilitySamplingRateInvalidCode();

factory WorkersErrorWorkerObservabilitySamplingRateInvalidCode.fromJson(int json) { return switch (json) {
  100308 => $100308,
  _ => WorkersErrorWorkerObservabilitySamplingRateInvalidCode$Unknown(json),
}; }

static const WorkersErrorWorkerObservabilitySamplingRateInvalidCode $100308 = WorkersErrorWorkerObservabilitySamplingRateInvalidCode$$100308._();

static const List<WorkersErrorWorkerObservabilitySamplingRateInvalidCode> values = [$100308];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100308 => r'$100308',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerObservabilitySamplingRateInvalidCode$Unknown; } 
@override String toString() => 'WorkersErrorWorkerObservabilitySamplingRateInvalidCode($value)';

 }
@immutable final class WorkersErrorWorkerObservabilitySamplingRateInvalidCode$$100308 extends WorkersErrorWorkerObservabilitySamplingRateInvalidCode {const WorkersErrorWorkerObservabilitySamplingRateInvalidCode$$100308._();

@override int get value => 100308;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerObservabilitySamplingRateInvalidCode$$100308;

@override int get hashCode => 100308.hashCode;

 }
@immutable final class WorkersErrorWorkerObservabilitySamplingRateInvalidCode$Unknown extends WorkersErrorWorkerObservabilitySamplingRateInvalidCode {const WorkersErrorWorkerObservabilitySamplingRateInvalidCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerObservabilitySamplingRateInvalidCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerObservabilitySamplingRateInvalid {const WorkersErrorWorkerObservabilitySamplingRateInvalid({required this.code, required this.message, });

factory WorkersErrorWorkerObservabilitySamplingRateInvalid.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerObservabilitySamplingRateInvalid(
  code: WorkersErrorWorkerObservabilitySamplingRateInvalidCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that an observability sampling rate is invalid.
final WorkersErrorWorkerObservabilitySamplingRateInvalidCode code;

/// Message explaining that sampling rates must be between 0 and 1 inclusive.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerObservabilitySamplingRateInvalid copyWith({WorkersErrorWorkerObservabilitySamplingRateInvalidCode? code, String? message, }) { return WorkersErrorWorkerObservabilitySamplingRateInvalid(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerObservabilitySamplingRateInvalid &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerObservabilitySamplingRateInvalid(code: $code, message: $message)';

 }
