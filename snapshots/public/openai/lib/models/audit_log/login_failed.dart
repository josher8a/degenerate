// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class LoginFailed {const LoginFailed({this.errorCode, this.errorMessage, });

factory LoginFailed.fromJson(Map<String, dynamic> json) { return LoginFailed(
  errorCode: json['error_code'] as String?,
  errorMessage: json['error_message'] as String?,
); }

/// The error code of the failure.
final String? errorCode;

/// The error message of the failure.
final String? errorMessage;

Map<String, dynamic> toJson() { return {
  'error_code': ?errorCode,
  'error_message': ?errorMessage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'error_code', 'error_message'}.contains(key)); } 
LoginFailed copyWith({String Function()? errorCode, String Function()? errorMessage, }) { return LoginFailed(
  errorCode: errorCode != null ? errorCode() : this.errorCode,
  errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is LoginFailed &&
          errorCode == other.errorCode &&
          errorMessage == other.errorMessage; } 
@override int get hashCode { return Object.hash(errorCode, errorMessage); } 
@override String toString() { return 'LoginFailed(errorCode: $errorCode, errorMessage: $errorMessage)'; } 
 }
