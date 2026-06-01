// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OriginRegions {const OriginRegions({required this.region});

factory OriginRegions.fromJson(Map<String, dynamic> json) { return OriginRegions(
  region: json['region'] as String,
); }

/// The region code.
final String region;

Map<String, dynamic> toJson() { return {
  'region': region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('region') && json['region'] is String; } 
OriginRegions copyWith({String? region}) { return OriginRegions(
  region: region ?? this.region,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OriginRegions &&
          region == other.region; } 
@override int get hashCode { return region.hashCode; } 
@override String toString() { return 'OriginRegions(region: $region)'; } 
 }
