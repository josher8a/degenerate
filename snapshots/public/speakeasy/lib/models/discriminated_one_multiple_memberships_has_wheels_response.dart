// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscriminatedOneMultipleMembershipsHasWheelsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/has_wheels.dart';@immutable final class DiscriminatedOneMultipleMembershipsHasWheelsResponse {const DiscriminatedOneMultipleMembershipsHasWheelsResponse({required this.json});

factory DiscriminatedOneMultipleMembershipsHasWheelsResponse.fromJson(Map<String, dynamic> json) { return DiscriminatedOneMultipleMembershipsHasWheelsResponse(
  json: HasWheels.fromJson(json['json'] as Map<String, dynamic>),
); }

final HasWheels json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
DiscriminatedOneMultipleMembershipsHasWheelsResponse copyWith({HasWheels? json}) { return DiscriminatedOneMultipleMembershipsHasWheelsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscriminatedOneMultipleMembershipsHasWheelsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DiscriminatedOneMultipleMembershipsHasWheelsResponse(json: $json)';

 }
