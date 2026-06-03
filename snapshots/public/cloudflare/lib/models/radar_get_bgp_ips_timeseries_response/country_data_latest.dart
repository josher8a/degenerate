// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpIpsTimeseriesResponse (inline: Result > Meta > Delay > CountryData > Latest)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CountryDataLatest {const CountryDataLatest({required this.count, required this.timestamp, });

factory CountryDataLatest.fromJson(Map<String, dynamic> json) { return CountryDataLatest(
  count: (json['count'] as num).toDouble(),
  timestamp: (json['timestamp'] as num).toDouble(),
); }

final double count;

final double timestamp;

Map<String, dynamic> toJson() { return {
  'count': count,
  'timestamp': timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('timestamp') && json['timestamp'] is num; } 
CountryDataLatest copyWith({double? count, double? timestamp, }) { return CountryDataLatest(
  count: count ?? this.count,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CountryDataLatest &&
          count == other.count &&
          timestamp == other.timestamp;

@override int get hashCode => Object.hash(count, timestamp);

@override String toString() => 'CountryDataLatest(count: $count, timestamp: $timestamp)';

 }
