// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostDefaultsAndConstsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/defaults_and_consts.dart';@immutable final class RequestBodyPostDefaultsAndConstsResponse {const RequestBodyPostDefaultsAndConstsResponse({required this.json});

factory RequestBodyPostDefaultsAndConstsResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostDefaultsAndConstsResponse(
  json: DefaultsAndConsts.fromJson(json['json'] as Map<String, dynamic>),
); }

final DefaultsAndConsts json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostDefaultsAndConstsResponse copyWith({DefaultsAndConsts? json}) { return RequestBodyPostDefaultsAndConstsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostDefaultsAndConstsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostDefaultsAndConstsResponse(json: $json)';

 }
