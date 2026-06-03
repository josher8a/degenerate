// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityQueryResults (inline: Events > Series > Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/data_aggregates.dart';@immutable final class EventsSeriesData {const EventsSeriesData({required this.aggregates, required this.count, required this.interval, required this.sampleInterval, this.errors, this.groups, });

factory EventsSeriesData.fromJson(Map<String, dynamic> json) { return EventsSeriesData(
  aggregates: DataAggregates.fromJson(json['aggregates'] as Map<String, dynamic>),
  count: (json['count'] as num).toDouble(),
  errors: json['errors'] != null ? (json['errors'] as num).toDouble() : null,
  groups: json['groups'] as Map<String, dynamic>?,
  interval: (json['interval'] as num).toDouble(),
  sampleInterval: (json['sampleInterval'] as num).toDouble(),
); }

final DataAggregates aggregates;

final double count;

final double? errors;

/// Groups in the query results.
final Map<String,dynamic>? groups;

final double interval;

final double sampleInterval;

Map<String, dynamic> toJson() { return {
  'aggregates': aggregates.toJson(),
  'count': count,
  'errors': ?errors,
  'groups': ?groups,
  'interval': interval,
  'sampleInterval': sampleInterval,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aggregates') &&
      json.containsKey('count') && json['count'] is num &&
      json.containsKey('interval') && json['interval'] is num &&
      json.containsKey('sampleInterval') && json['sampleInterval'] is num; } 
EventsSeriesData copyWith({DataAggregates? aggregates, double? count, double? Function()? errors, Map<String, dynamic>? Function()? groups, double? interval, double? sampleInterval, }) { return EventsSeriesData(
  aggregates: aggregates ?? this.aggregates,
  count: count ?? this.count,
  errors: errors != null ? errors() : this.errors,
  groups: groups != null ? groups() : this.groups,
  interval: interval ?? this.interval,
  sampleInterval: sampleInterval ?? this.sampleInterval,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventsSeriesData &&
          aggregates == other.aggregates &&
          count == other.count &&
          errors == other.errors &&
          groups == other.groups &&
          interval == other.interval &&
          sampleInterval == other.sampleInterval;

@override int get hashCode => Object.hash(aggregates, count, errors, groups, interval, sampleInterval);

@override String toString() => 'EventsSeriesData(aggregates: $aggregates, count: $count, errors: $errors, groups: $groups, interval: $interval, sampleInterval: $sampleInterval)';

 }
