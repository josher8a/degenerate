// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TopLocations {const TopLocations({required this.locationCode, required this.locationName, required this.rank, });

factory TopLocations.fromJson(Map<String, dynamic> json) { return TopLocations(
  locationCode: json['locationCode'] as String,
  locationName: json['locationName'] as String,
  rank: (json['rank'] as num).toInt(),
); }

/// Example: `'US'`
final String locationCode;

/// Example: `'United States'`
final String locationName;

/// Example: `1`
final int rank;

Map<String, dynamic> toJson() { return {
  'locationCode': locationCode,
  'locationName': locationName,
  'rank': rank,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('locationCode') && json['locationCode'] is String &&
      json.containsKey('locationName') && json['locationName'] is String &&
      json.containsKey('rank') && json['rank'] is num; } 
TopLocations copyWith({String? locationCode, String? locationName, int? rank, }) { return TopLocations(
  locationCode: locationCode ?? this.locationCode,
  locationName: locationName ?? this.locationName,
  rank: rank ?? this.rank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TopLocations &&
          locationCode == other.locationCode &&
          locationName == other.locationName &&
          rank == other.rank;

@override int get hashCode => Object.hash(locationCode, locationName, rank);

@override String toString() => 'TopLocations(locationCode: $locationCode, locationName: $locationName, rank: $rank)';

 }
