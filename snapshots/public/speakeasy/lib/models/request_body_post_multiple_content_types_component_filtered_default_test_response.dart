// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse {const RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse({required this.json});

factory RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse(
  json: SimpleObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final SimpleObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse copyWith({SimpleObject? json}) { return RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostMultipleContentTypesComponentFilteredDefaultTestResponse(json: $json)';

 }
