// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetGlobalNameOverrideResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class GetGlobalNameOverrideResponse {const GetGlobalNameOverrideResponse({this.json});

factory GetGlobalNameOverrideResponse.fromJson(Map<String, dynamic> json) { return GetGlobalNameOverrideResponse(
  json: json['json'] != null ? SimpleObject.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final SimpleObject? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
GetGlobalNameOverrideResponse copyWith({SimpleObject? Function()? json}) { return GetGlobalNameOverrideResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetGlobalNameOverrideResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'GetGlobalNameOverrideResponse(json: $json)';

 }
