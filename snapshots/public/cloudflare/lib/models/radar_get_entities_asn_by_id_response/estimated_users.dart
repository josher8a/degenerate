// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_id_response/estimated_users_locations.dart';@immutable final class EstimatedUsers {const EstimatedUsers({required this.locations, this.estimatedUsers, });

factory EstimatedUsers.fromJson(Map<String, dynamic> json) { return EstimatedUsers(
  estimatedUsers: json['estimatedUsers'] != null ? (json['estimatedUsers'] as num).toInt() : null,
  locations: (json['locations'] as List<dynamic>).map((e) => EstimatedUsersLocations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Total estimated users.
/// 
/// Example: `86099`
final int? estimatedUsers;

final List<EstimatedUsersLocations> locations;

Map<String, dynamic> toJson() { return {
  'estimatedUsers': ?estimatedUsers,
  'locations': locations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('locations'); } 
EstimatedUsers copyWith({int? Function()? estimatedUsers, List<EstimatedUsersLocations>? locations, }) { return EstimatedUsers(
  estimatedUsers: estimatedUsers != null ? estimatedUsers() : this.estimatedUsers,
  locations: locations ?? this.locations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EstimatedUsers &&
          estimatedUsers == other.estimatedUsers &&
          listEquals(locations, other.locations); } 
@override int get hashCode { return Object.hash(estimatedUsers, Object.hashAll(locations)); } 
@override String toString() { return 'EstimatedUsers(estimatedUsers: $estimatedUsers, locations: $locations)'; } 
 }
