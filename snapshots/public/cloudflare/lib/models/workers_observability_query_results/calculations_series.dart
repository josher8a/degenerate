// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/calculations_series_data.dart';@immutable final class CalculationsSeries {const CalculationsSeries({required this.data, required this.time, });

factory CalculationsSeries.fromJson(Map<String, dynamic> json) { return CalculationsSeries(
  data: (json['data'] as List<dynamic>).map((e) => CalculationsSeriesData.fromJson(e as Map<String, dynamic>)).toList(),
  time: json['time'] as String,
); }

final List<CalculationsSeriesData> data;

final String time;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'time': time,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('time') && json['time'] is String; } 
CalculationsSeries copyWith({List<CalculationsSeriesData>? data, String? time, }) { return CalculationsSeries(
  data: data ?? this.data,
  time: time ?? this.time,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CalculationsSeries &&
          listEquals(data, other.data) &&
          time == other.time;

@override int get hashCode => Object.hash(Object.hashAll(data), time);

@override String toString() => 'CalculationsSeries(data: $data, time: $time)';

 }
