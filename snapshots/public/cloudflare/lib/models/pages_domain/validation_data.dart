// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomain (inline: ValidationData)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValidationDataMethod {const ValidationDataMethod._(this.value);

factory ValidationDataMethod.fromJson(String json) { return switch (json) {
  'http' => http,
  'txt' => txt,
  _ => ValidationDataMethod._(json),
}; }

static const ValidationDataMethod http = ValidationDataMethod._('http');

static const ValidationDataMethod txt = ValidationDataMethod._('txt');

static const List<ValidationDataMethod> values = [http, txt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'txt' => 'txt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDataMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValidationDataMethod($value)';

 }
@immutable final class ValidationDataStatus {const ValidationDataStatus._(this.value);

factory ValidationDataStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'error' => error,
  _ => ValidationDataStatus._(json),
}; }

static const ValidationDataStatus initializing = ValidationDataStatus._('initializing');

static const ValidationDataStatus pending = ValidationDataStatus._('pending');

static const ValidationDataStatus active = ValidationDataStatus._('active');

static const ValidationDataStatus deactivated = ValidationDataStatus._('deactivated');

static const ValidationDataStatus error = ValidationDataStatus._('error');

static const List<ValidationDataStatus> values = [initializing, pending, active, deactivated, error];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending' => 'pending',
  'active' => 'active',
  'deactivated' => 'deactivated',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDataStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValidationDataStatus($value)';

 }
@immutable final class ValidationData {const ValidationData({required this.method, required this.status, this.errorMessage, this.txtName, this.txtValue, });

factory ValidationData.fromJson(Map<String, dynamic> json) { return ValidationData(
  errorMessage: json['error_message'] as String?,
  method: ValidationDataMethod.fromJson(json['method'] as String),
  status: ValidationDataStatus.fromJson(json['status'] as String),
  txtName: json['txt_name'] as String?,
  txtValue: json['txt_value'] as String?,
); }

final String? errorMessage;

final ValidationDataMethod method;

final ValidationDataStatus status;

final String? txtName;

final String? txtValue;

Map<String, dynamic> toJson() { return {
  'error_message': ?errorMessage,
  'method': method.toJson(),
  'status': status.toJson(),
  'txt_name': ?txtName,
  'txt_value': ?txtValue,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('method') &&
      json.containsKey('status'); } 
ValidationData copyWith({String? Function()? errorMessage, ValidationDataMethod? method, ValidationDataStatus? status, String? Function()? txtName, String? Function()? txtValue, }) { return ValidationData(
  errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
  method: method ?? this.method,
  status: status ?? this.status,
  txtName: txtName != null ? txtName() : this.txtName,
  txtValue: txtValue != null ? txtValue() : this.txtValue,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidationData &&
          errorMessage == other.errorMessage &&
          method == other.method &&
          status == other.status &&
          txtName == other.txtName &&
          txtValue == other.txtValue;

@override int get hashCode => Object.hash(errorMessage, method, status, txtName, txtValue);

@override String toString() => 'ValidationData(errorMessage: $errorMessage, method: $method, status: $status, txtName: $txtName, txtValue: $txtValue)';

 }
