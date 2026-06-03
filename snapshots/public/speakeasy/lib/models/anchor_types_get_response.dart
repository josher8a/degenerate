// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AnchorTypesGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class AnchorTypesGetResponse {const AnchorTypesGetResponse({this.json});

factory AnchorTypesGetResponse.fromJson(Map<String, dynamic> json) { return AnchorTypesGetResponse(
  json: json['json'] != null ? SimpleObject.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final SimpleObject? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
AnchorTypesGetResponse copyWith({SimpleObject? Function()? json}) { return AnchorTypesGetResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AnchorTypesGetResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'AnchorTypesGetResponse(json: $json)';

 }
