// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionPostRequest (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type2/error_type2_error.dart';@immutable final class ErrorUnionPostRequestVariant2 {const ErrorUnionPostRequestVariant2({this.error});

factory ErrorUnionPostRequestVariant2.fromJson(Map<String, dynamic> json) { return ErrorUnionPostRequestVariant2(
  error: json['error'] != null ? ErrorType2Error.fromJson(json['error'] as Map<String, dynamic>) : null,
); }

final ErrorType2Error? error;

Map<String, dynamic> toJson() { return {
  if (error != null) 'error': error?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'error'}.contains(key)); } 
ErrorUnionPostRequestVariant2 copyWith({ErrorType2Error? Function()? error}) { return ErrorUnionPostRequestVariant2(
  error: error != null ? error() : this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorUnionPostRequestVariant2 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorUnionPostRequestVariant2(error: $error)';

 }
