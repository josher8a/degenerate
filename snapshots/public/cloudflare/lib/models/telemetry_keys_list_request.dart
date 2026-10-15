// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryKeysListRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/key_needle.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/needle.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/telemetry_keys_list_request_filters.dart';@immutable final class TelemetryKeysListRequest {const TelemetryKeysListRequest({this.datasets, this.filters, this.from, this.keyNeedle, this.limit, this.needle, this.to, });

factory TelemetryKeysListRequest.fromJson(Map<String, dynamic> json) {return TelemetryKeysListRequest(
  datasets: (json['datasets'] as List<dynamic>?)?.map((e) => e as String).toList(),
  filters: (json['filters'] as List<dynamic>?)?.map((e) => TelemetryKeysListRequestFilters.fromJson(e as Map<String, dynamic>)).toList(),
  from: json['from'] != null ? (json['from'] as num).toDouble() : null,
  keyNeedle: json['keyNeedle'] != null ? KeyNeedle.fromJson(json['keyNeedle'] as Map<String, dynamic>) : null,
  limit: json['limit'] != null ? (json['limit'] as num).toDouble() : null,
  needle: json['needle'] != null ? Needle.fromJson(json['needle'] as Map<String, dynamic>) : null,
  to: json['to'] != null ? (json['to'] as num).toDouble() : null,
);}

final List<String>? datasets;

final List<TelemetryKeysListRequestFilters>? filters;

final double? from;

/// Search for a specific substring in the keys.
final KeyNeedle? keyNeedle;

final double? limit;

/// Search for a specific substring in any of the events
final Needle? needle;

final double? to;

/// The value of `datasets`, or its schema default when absent.
List<String> get datasetsOrDefault => datasets ?? const [];

/// The value of `filters`, or its schema default when absent.
List<TelemetryKeysListRequestFilters> get filtersOrDefault => filters ?? const [];

Map<String, dynamic> toJson() {return {
  'datasets': ?datasets,
  if (filters != null) 'filters': filters?.map((e) => e.toJson()).toList(),
  'from': ?from,
  if (keyNeedle != null) 'keyNeedle': keyNeedle?.toJson(),
  'limit': ?limit,
  if (needle != null) 'needle': needle?.toJson(),
  'to': ?to,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'datasets', 'filters', 'from', 'keyNeedle', 'limit', 'needle', 'to'}.contains(key));}
TelemetryKeysListRequest copyWith({List<String>? Function()? datasets, List<TelemetryKeysListRequestFilters>? Function()? filters, double? Function()? from, KeyNeedle? Function()? keyNeedle, double? Function()? limit, Needle? Function()? needle, double? Function()? to, }) {return TelemetryKeysListRequest(
  datasets: datasets != null ? datasets() : this.datasets,
  filters: filters != null ? filters() : this.filters,
  from: from != null ? from() : this.from,
  keyNeedle: keyNeedle != null ? keyNeedle() : this.keyNeedle,
  limit: limit != null ? limit() : this.limit,
  needle: needle != null ? needle() : this.needle,
  to: to != null ? to() : this.to,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryKeysListRequest &&
          listEquals(datasets, other.datasets) &&
          listEquals(filters, other.filters) &&
          from == other.from &&
          keyNeedle == other.keyNeedle &&
          limit == other.limit &&
          needle == other.needle &&
          to == other.to;

@override int get hashCode => Object.hash(Object.hashAll(datasets ?? const []), Object.hashAll(filters ?? const []), from, keyNeedle, limit, needle, to);

@override String toString() => 'TelemetryKeysListRequest(datasets: $datasets, filters: $filters, from: $from, keyNeedle: $keyNeedle, limit: $limit, needle: $needle, to: $to)';

}
