// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValidationErrors {const ValidationErrors({this.message});

factory ValidationErrors.fromJson(Map<String, dynamic> json) { return ValidationErrors(
  message: json['message'] as String?,
); }

/// A domain validation error.
/// 
/// Example: `'SERVFAIL looking up CAA for app.example.com'`
final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
ValidationErrors copyWith({String? Function()? message}) { return ValidationErrors(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidationErrors &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ValidationErrors(message: $message)';

 }
