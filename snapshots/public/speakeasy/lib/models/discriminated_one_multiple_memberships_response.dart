// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscriminatedOneMultipleMembershipsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/vehicle.dart';@immutable final class DiscriminatedOneMultipleMembershipsResponse {const DiscriminatedOneMultipleMembershipsResponse({required this.json});

factory DiscriminatedOneMultipleMembershipsResponse.fromJson(Map<String, dynamic> json) { return DiscriminatedOneMultipleMembershipsResponse(
  json: Vehicle.fromJson(json['json'] as Map<String, dynamic>),
); }

final Vehicle json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
DiscriminatedOneMultipleMembershipsResponse copyWith({Vehicle? json}) { return DiscriminatedOneMultipleMembershipsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscriminatedOneMultipleMembershipsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DiscriminatedOneMultipleMembershipsResponse(json: $json)';

 }
