// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/approximate_location/approximate_location_type.dart';import 'package:pub_openai/models/web_search_location.dart';/// Approximate location parameters for the search.
/// 
@immutable final class UserLocation {const UserLocation({required this.type, required this.approximate, });

factory UserLocation.fromJson(Map<String, dynamic> json) { return UserLocation(
  type: ApproximateLocationType.fromJson(json['type'] as String),
  approximate: WebSearchLocation.fromJson(json['approximate'] as Map<String, dynamic>),
); }

/// The type of location approximation. Always `approximate`.
/// 
final ApproximateLocationType type;

final WebSearchLocation approximate;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'approximate': approximate.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('approximate'); } 
UserLocation copyWith({ApproximateLocationType? type, WebSearchLocation? approximate, }) { return UserLocation(
  type: type ?? this.type,
  approximate: approximate ?? this.approximate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserLocation &&
          type == other.type &&
          approximate == other.approximate;

@override int get hashCode => Object.hash(type, approximate);

@override String toString() => 'UserLocation(type: $type, approximate: $approximate)';

 }
