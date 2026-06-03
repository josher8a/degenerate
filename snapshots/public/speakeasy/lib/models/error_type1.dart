// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorType1 {const ErrorType1({required this.error});

factory ErrorType1.fromJson(Map<String, dynamic> json) { return ErrorType1(
  error: json['error'] as String,
); }

final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
ErrorType1 copyWith({String? error}) { return ErrorType1(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorType1 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorType1(error: $error)';

 }
