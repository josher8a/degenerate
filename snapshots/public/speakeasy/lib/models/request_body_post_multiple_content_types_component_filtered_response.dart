// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesComponentFilteredResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class RequestBodyPostMultipleContentTypesComponentFilteredResponse {const RequestBodyPostMultipleContentTypesComponentFilteredResponse({required this.json});

factory RequestBodyPostMultipleContentTypesComponentFilteredResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesComponentFilteredResponse(
  json: SimpleObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final SimpleObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostMultipleContentTypesComponentFilteredResponse copyWith({SimpleObject? json}) { return RequestBodyPostMultipleContentTypesComponentFilteredResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesComponentFilteredResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostMultipleContentTypesComponentFilteredResponse(json: $json)';

 }
