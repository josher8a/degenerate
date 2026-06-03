// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionPostRequest (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorUnionPostRequestVariant1 {const ErrorUnionPostRequestVariant1({required this.error});

factory ErrorUnionPostRequestVariant1.fromJson(Map<String, dynamic> json) { return ErrorUnionPostRequestVariant1(
  error: json['error'] as String,
); }

final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
ErrorUnionPostRequestVariant1 copyWith({String? error}) { return ErrorUnionPostRequestVariant1(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorUnionPostRequestVariant1 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'ErrorUnionPostRequestVariant1(error: $error)';

 }
