// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/events_fields.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/events_series.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event.dart';@immutable final class WorkersObservabilityQueryResultsEvents {const WorkersObservabilityQueryResultsEvents({this.count, this.events, this.fields, this.series, });

factory WorkersObservabilityQueryResultsEvents.fromJson(Map<String, dynamic> json) { return WorkersObservabilityQueryResultsEvents(
  count: json['count'] != null ? (json['count'] as num).toDouble() : null,
  events: (json['events'] as List<dynamic>?)?.map((e) => WorkersObservabilityTelemetryEvent.fromJson(e as Map<String, dynamic>)).toList(),
  fields: (json['fields'] as List<dynamic>?)?.map((e) => EventsFields.fromJson(e as Map<String, dynamic>)).toList(),
  series: (json['series'] as List<dynamic>?)?.map((e) => EventsSeries.fromJson(e as Map<String, dynamic>)).toList(),
); }

final double? count;

final List<WorkersObservabilityTelemetryEvent>? events;

final List<EventsFields>? fields;

final List<EventsSeries>? series;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  if (fields != null) 'fields': fields?.map((e) => e.toJson()).toList(),
  if (series != null) 'series': series?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'count', 'events', 'fields', 'series'}.contains(key)); } 
WorkersObservabilityQueryResultsEvents copyWith({double? Function()? count, List<WorkersObservabilityTelemetryEvent>? Function()? events, List<EventsFields>? Function()? fields, List<EventsSeries>? Function()? series, }) { return WorkersObservabilityQueryResultsEvents(
  count: count != null ? count() : this.count,
  events: events != null ? events() : this.events,
  fields: fields != null ? fields() : this.fields,
  series: series != null ? series() : this.series,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersObservabilityQueryResultsEvents &&
          count == other.count &&
          listEquals(events, other.events) &&
          listEquals(fields, other.fields) &&
          listEquals(series, other.series);

@override int get hashCode => Object.hash(count, Object.hashAll(events ?? const []), Object.hashAll(fields ?? const []), Object.hashAll(series ?? const []));

@override String toString() => 'WorkersObservabilityQueryResultsEvents(count: $count, events: $events, fields: $fields, series: $series)';

 }
