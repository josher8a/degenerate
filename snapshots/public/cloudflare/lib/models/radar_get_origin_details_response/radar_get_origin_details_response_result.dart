// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origin_details_response/result_origin.dart';@immutable final class RadarGetOriginDetailsResponseResult {const RadarGetOriginDetailsResponseResult({required this.origin});

factory RadarGetOriginDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetOriginDetailsResponseResult(
  origin: ResultOrigin.fromJson(json['origin'] as Map<String, dynamic>),
); }

final ResultOrigin origin;

Map<String, dynamic> toJson() { return {
  'origin': origin.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('origin'); } 
RadarGetOriginDetailsResponseResult copyWith({ResultOrigin? origin}) { return RadarGetOriginDetailsResponseResult(
  origin: origin ?? this.origin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetOriginDetailsResponseResult &&
          origin == other.origin;

@override int get hashCode => origin.hashCode;

@override String toString() => 'RadarGetOriginDetailsResponseResult(origin: $origin)';

 }
