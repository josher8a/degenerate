// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonSimpleCamelCaseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object_camel_case.dart';@immutable final class RequestBodyPostApplicationJsonSimpleCamelCaseResponse {const RequestBodyPostApplicationJsonSimpleCamelCaseResponse({required this.json});

factory RequestBodyPostApplicationJsonSimpleCamelCaseResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonSimpleCamelCaseResponse(
  json: SimpleObjectCamelCase.fromJson(json['json'] as Map<String, dynamic>),
); }

final SimpleObjectCamelCase json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostApplicationJsonSimpleCamelCaseResponse copyWith({SimpleObjectCamelCase? json}) { return RequestBodyPostApplicationJsonSimpleCamelCaseResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonSimpleCamelCaseResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonSimpleCamelCaseResponse(json: $json)';

 }
