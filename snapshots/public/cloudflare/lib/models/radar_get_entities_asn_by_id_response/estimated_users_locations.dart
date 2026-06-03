// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIdResponse (inline: Result > Asn > EstimatedUsers > Locations)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EstimatedUsersLocations {const EstimatedUsersLocations({required this.locationAlpha2, required this.locationName, this.estimatedUsers, });

factory EstimatedUsersLocations.fromJson(Map<String, dynamic> json) { return EstimatedUsersLocations(
  estimatedUsers: json['estimatedUsers'] != null ? (json['estimatedUsers'] as num).toInt() : null,
  locationAlpha2: json['locationAlpha2'] as String,
  locationName: json['locationName'] as String,
); }

/// Estimated users per location.
/// 
/// Example: `16710`
final int? estimatedUsers;

/// Example: `'US'`
final String locationAlpha2;

/// Example: `'United States'`
final String locationName;

Map<String, dynamic> toJson() { return {
  'estimatedUsers': ?estimatedUsers,
  'locationAlpha2': locationAlpha2,
  'locationName': locationName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('locationAlpha2') && json['locationAlpha2'] is String &&
      json.containsKey('locationName') && json['locationName'] is String; } 
EstimatedUsersLocations copyWith({int? Function()? estimatedUsers, String? locationAlpha2, String? locationName, }) { return EstimatedUsersLocations(
  estimatedUsers: estimatedUsers != null ? estimatedUsers() : this.estimatedUsers,
  locationAlpha2: locationAlpha2 ?? this.locationAlpha2,
  locationName: locationName ?? this.locationName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EstimatedUsersLocations &&
          estimatedUsers == other.estimatedUsers &&
          locationAlpha2 == other.locationAlpha2 &&
          locationName == other.locationName;

@override int get hashCode => Object.hash(estimatedUsers, locationAlpha2, locationName);

@override String toString() => 'EstimatedUsersLocations(estimatedUsers: $estimatedUsers, locationAlpha2: $locationAlpha2, locationName: $locationName)';

 }
