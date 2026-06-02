// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/events_series_data.dart';@immutable final class EventsSeries {const EventsSeries({required this.data, required this.time, });

factory EventsSeries.fromJson(Map<String, dynamic> json) { return EventsSeries(
  data: (json['data'] as List<dynamic>).map((e) => EventsSeriesData.fromJson(e as Map<String, dynamic>)).toList(),
  time: json['time'] as String,
); }

final List<EventsSeriesData> data;

final String time;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'time': time,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('time') && json['time'] is String; } 
EventsSeries copyWith({List<EventsSeriesData>? data, String? time, }) { return EventsSeries(
  data: data ?? this.data,
  time: time ?? this.time,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventsSeries &&
          listEquals(data, other.data) &&
          time == other.time;

@override int get hashCode => Object.hash(Object.hashAll(data), time);

@override String toString() => 'EventsSeries(data: $data, time: $time)';

 }
