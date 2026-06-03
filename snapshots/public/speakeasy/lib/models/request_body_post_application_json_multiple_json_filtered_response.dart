// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonMultipleJsonFilteredResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class RequestBodyPostApplicationJsonMultipleJsonFilteredResponse {const RequestBodyPostApplicationJsonMultipleJsonFilteredResponse({required this.json});

factory RequestBodyPostApplicationJsonMultipleJsonFilteredResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonMultipleJsonFilteredResponse(
  json: SimpleObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final SimpleObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostApplicationJsonMultipleJsonFilteredResponse copyWith({SimpleObject? json}) { return RequestBodyPostApplicationJsonMultipleJsonFilteredResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonMultipleJsonFilteredResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonMultipleJsonFilteredResponse(json: $json)';

 }
