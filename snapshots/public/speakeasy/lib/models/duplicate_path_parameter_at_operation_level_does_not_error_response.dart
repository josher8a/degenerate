// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DuplicatePathParameterAtOperationLevelDoesNotErrorResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DuplicatePathParameterAtOperationLevelDoesNotErrorResponse {const DuplicatePathParameterAtOperationLevelDoesNotErrorResponse({this.json});

factory DuplicatePathParameterAtOperationLevelDoesNotErrorResponse.fromJson(Map<String, dynamic> json) { return DuplicatePathParameterAtOperationLevelDoesNotErrorResponse(
  json: json['json'] as String?,
); }

/// Example: `'test'`
final String? json;

Map<String, dynamic> toJson() { return {
  'json': ?json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
DuplicatePathParameterAtOperationLevelDoesNotErrorResponse copyWith({String? Function()? json}) { return DuplicatePathParameterAtOperationLevelDoesNotErrorResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DuplicatePathParameterAtOperationLevelDoesNotErrorResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DuplicatePathParameterAtOperationLevelDoesNotErrorResponse(json: $json)';

 }
