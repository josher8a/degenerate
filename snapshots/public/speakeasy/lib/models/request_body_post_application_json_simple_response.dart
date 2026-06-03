// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonSimpleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class RequestBodyPostApplicationJsonSimpleResponse {const RequestBodyPostApplicationJsonSimpleResponse({required this.json});

factory RequestBodyPostApplicationJsonSimpleResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonSimpleResponse(
  json: SimpleObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final SimpleObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostApplicationJsonSimpleResponse copyWith({SimpleObject? json}) { return RequestBodyPostApplicationJsonSimpleResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonSimpleResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonSimpleResponse(json: $json)';

 }
