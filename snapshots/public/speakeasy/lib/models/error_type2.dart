// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type2/error_type2_error.dart';@immutable final class ErrorType2 {const ErrorType2({required this.error});

factory ErrorType2.fromJson(Map<String, dynamic> json) { return ErrorType2(
  error: ErrorType2Error.fromJson(json['error'] as Map<String, dynamic>),
); }

final ErrorType2Error error;

Map<String, dynamic> toJson() { return {
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error'); } 
ErrorType2 copyWith({ErrorType2Error? error}) { return ErrorType2(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorType2 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorType2(error: $error)';

 }
