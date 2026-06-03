// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostEmptyObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostEmptyObjectResponse {const RequestBodyPostEmptyObjectResponse({this.json});

factory RequestBodyPostEmptyObjectResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostEmptyObjectResponse(
  json: json['json'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? json;

Map<String, dynamic> toJson() { return {
  'json': ?json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
RequestBodyPostEmptyObjectResponse copyWith({Map<String, dynamic>? Function()? json}) { return RequestBodyPostEmptyObjectResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostEmptyObjectResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostEmptyObjectResponse(json: $json)';

 }
