// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origins_response/result_origins.dart';@immutable final class RadarGetOriginsResponseResult {const RadarGetOriginsResponseResult({required this.origins});

factory RadarGetOriginsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetOriginsResponseResult(
  origins: (json['origins'] as List<dynamic>).map((e) => ResultOrigins.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ResultOrigins> origins;

Map<String, dynamic> toJson() { return {
  'origins': origins.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('origins'); } 
RadarGetOriginsResponseResult copyWith({List<ResultOrigins>? origins}) { return RadarGetOriginsResponseResult(
  origins: origins ?? this.origins,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetOriginsResponseResult &&
          listEquals(origins, other.origins);

@override int get hashCode => Object.hashAll(origins);

@override String toString() => 'RadarGetOriginsResponseResult(origins: $origins)';

 }
