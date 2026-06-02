// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/patterns_series_data.dart';@immutable final class PatternsSeries {const PatternsSeries({required this.data, required this.time, });

factory PatternsSeries.fromJson(Map<String, dynamic> json) { return PatternsSeries(
  data: PatternsSeriesData.fromJson(json['data'] as Map<String, dynamic>),
  time: json['time'] as String,
); }

final PatternsSeriesData data;

final String time;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
  'time': time,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('time') && json['time'] is String; } 
PatternsSeries copyWith({PatternsSeriesData? data, String? time, }) { return PatternsSeries(
  data: data ?? this.data,
  time: time ?? this.time,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PatternsSeries &&
          data == other.data &&
          time == other.time;

@override int get hashCode => Object.hash(data, time);

@override String toString() => 'PatternsSeries(data: $data, time: $time)';

 }
