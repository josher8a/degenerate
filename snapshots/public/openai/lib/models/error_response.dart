// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/error_model.dart';@immutable final class ErrorResponse {const ErrorResponse({required this.error});

factory ErrorResponse.fromJson(Map<String, dynamic> json) { return ErrorResponse(
  error: ErrorModel.fromJson(json['error'] as Map<String, dynamic>),
); }

final ErrorModel error;

Map<String, dynamic> toJson() { return {
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error'); } 
ErrorResponse copyWith({ErrorModel? error}) { return ErrorResponse(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorResponse &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorResponse(error: $error)';

 }
