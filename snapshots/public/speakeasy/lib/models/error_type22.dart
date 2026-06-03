// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType22

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type22/error_type22_error.dart';@immutable final class ErrorType22 {const ErrorType22({required this.error});

factory ErrorType22.fromJson(Map<String, dynamic> json) { return ErrorType22(
  error: ErrorType22Error.fromJson(json['error'] as Map<String, dynamic>),
); }

final ErrorType22Error error;

Map<String, dynamic> toJson() { return {
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error'); } 
ErrorType22 copyWith({ErrorType22Error? error}) { return ErrorType22(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorType22 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorType22(error: $error)';

 }
