// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomain (inline: ValidationData)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ValidationDataMethod {const ValidationDataMethod();

factory ValidationDataMethod.fromJson(String json) { return switch (json) {
  'http' => http,
  'txt' => txt,
  _ => ValidationDataMethod$Unknown(json),
}; }

static const ValidationDataMethod http = ValidationDataMethod$http._();

static const ValidationDataMethod txt = ValidationDataMethod$txt._();

static const List<ValidationDataMethod> values = [http, txt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'txt' => 'txt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValidationDataMethod$Unknown; } 
@override String toString() => 'ValidationDataMethod($value)';

 }
@immutable final class ValidationDataMethod$http extends ValidationDataMethod {const ValidationDataMethod$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataMethod$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class ValidationDataMethod$txt extends ValidationDataMethod {const ValidationDataMethod$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataMethod$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class ValidationDataMethod$Unknown extends ValidationDataMethod {const ValidationDataMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDataMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ValidationDataStatus {const ValidationDataStatus();

factory ValidationDataStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'error' => error,
  _ => ValidationDataStatus$Unknown(json),
}; }

static const ValidationDataStatus initializing = ValidationDataStatus$initializing._();

static const ValidationDataStatus pending = ValidationDataStatus$pending._();

static const ValidationDataStatus active = ValidationDataStatus$active._();

static const ValidationDataStatus deactivated = ValidationDataStatus$deactivated._();

static const ValidationDataStatus error = ValidationDataStatus$error._();

static const List<ValidationDataStatus> values = [initializing, pending, active, deactivated, error];

String get value;
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
bool get isUnknown { return this is ValidationDataStatus$Unknown; } 
@override String toString() => 'ValidationDataStatus($value)';

 }
@immutable final class ValidationDataStatus$initializing extends ValidationDataStatus {const ValidationDataStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class ValidationDataStatus$pending extends ValidationDataStatus {const ValidationDataStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ValidationDataStatus$active extends ValidationDataStatus {const ValidationDataStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ValidationDataStatus$deactivated extends ValidationDataStatus {const ValidationDataStatus$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataStatus$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class ValidationDataStatus$error extends ValidationDataStatus {const ValidationDataStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationDataStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class ValidationDataStatus$Unknown extends ValidationDataStatus {const ValidationDataStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDataStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
