// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_location_by_alpha2_response/result_location.dart';@immutable final class RadarGetEntitiesLocationByAlpha2ResponseResult {const RadarGetEntitiesLocationByAlpha2ResponseResult({required this.location});

factory RadarGetEntitiesLocationByAlpha2ResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesLocationByAlpha2ResponseResult(
  location: ResultLocation.fromJson(json['location'] as Map<String, dynamic>),
); }

final ResultLocation location;

Map<String, dynamic> toJson() { return {
  'location': location.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('location'); } 
RadarGetEntitiesLocationByAlpha2ResponseResult copyWith({ResultLocation? location}) { return RadarGetEntitiesLocationByAlpha2ResponseResult(
  location: location ?? this.location,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetEntitiesLocationByAlpha2ResponseResult &&
          location == other.location; } 
@override int get hashCode { return location.hashCode; } 
@override String toString() { return 'RadarGetEntitiesLocationByAlpha2ResponseResult(location: $location)'; } 
 }
