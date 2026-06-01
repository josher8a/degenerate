// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/needle.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/telemetry_keys_list_request_filters.dart';import 'package:pub_cloudflare/models/telemetry_query_request/timeframe.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';@immutable final class TelemetryValuesListRequest {const TelemetryValuesListRequest({required this.datasets, required this.key, required this.timeframe, required this.type, this.filters = const [], this.limit = 50.0, this.needle, });

factory TelemetryValuesListRequest.fromJson(Map<String, dynamic> json) { return TelemetryValuesListRequest(
  datasets: (json['datasets'] as List<dynamic>).map((e) => e as String).toList(),
  filters: json.containsKey('filters') ? (json['filters'] as List<dynamic>).map((e) => TelemetryKeysListRequestFilters.fromJson(e as Map<String, dynamic>)).toList() : const [],
  key: json['key'] as String,
  limit: json.containsKey('limit') ? (json['limit'] as num).toDouble() : 50.0,
  needle: json['needle'] != null ? Needle.fromJson(json['needle'] as Map<String, dynamic>) : null,
  timeframe: Timeframe.fromJson(json['timeframe'] as Map<String, dynamic>),
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
); }

final List<String> datasets;

final List<TelemetryKeysListRequestFilters> filters;

final String key;

final double limit;

/// Search for a specific substring in the event.
final Needle? needle;

final Timeframe timeframe;

final TelemetryValuesListRequestType type;

Map<String, dynamic> toJson() { return {
  'datasets': datasets,
  'filters': filters.map((e) => e.toJson()).toList(),
  'key': key,
  'limit': limit,
  if (needle != null) 'needle': needle?.toJson(),
  'timeframe': timeframe.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('datasets') &&
      json.containsKey('key') && json['key'] is String &&
      json.containsKey('timeframe') &&
      json.containsKey('type'); } 
TelemetryValuesListRequest copyWith({List<String>? datasets, List<TelemetryKeysListRequestFilters> Function()? filters, String? key, double Function()? limit, Needle Function()? needle, Timeframe? timeframe, TelemetryValuesListRequestType? type, }) { return TelemetryValuesListRequest(
  datasets: datasets ?? this.datasets,
  filters: filters != null ? filters() : this.filters,
  key: key ?? this.key,
  limit: limit != null ? limit() : this.limit,
  needle: needle != null ? needle() : this.needle,
  timeframe: timeframe ?? this.timeframe,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TelemetryValuesListRequest &&
          listEquals(datasets, other.datasets) &&
          listEquals(filters, other.filters) &&
          key == other.key &&
          limit == other.limit &&
          needle == other.needle &&
          timeframe == other.timeframe &&
          type == other.type; } 
@override int get hashCode { return Object.hash(Object.hashAll(datasets), Object.hashAll(filters), key, limit, needle, timeframe, type); } 
@override String toString() { return 'TelemetryValuesListRequest(datasets: $datasets, filters: $filters, key: $key, limit: $limit, needle: $needle, timeframe: $timeframe, type: $type)'; } 
 }
