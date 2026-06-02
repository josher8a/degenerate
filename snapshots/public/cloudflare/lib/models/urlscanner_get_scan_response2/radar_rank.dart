// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/radar_rank_data.dart';@immutable final class RadarRank {const RadarRank({required this.data});

factory RadarRank.fromJson(Map<String, dynamic> json) { return RadarRank(
  data: (json['data'] as List<dynamic>).map((e) => RadarRankData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RadarRankData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
RadarRank copyWith({List<RadarRankData>? data}) { return RadarRank(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarRank &&
          listEquals(data, other.data);

@override int get hashCode => Object.hashAll(data);

@override String toString() => 'RadarRank(data: $data)';

 }
