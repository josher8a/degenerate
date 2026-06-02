// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_query_request/telemetry_query_request_parameters.dart';import 'package:pub_cloudflare/models/telemetry_query_request/timeframe.dart';/// Type of pattern to search for when using pattern-based views
@immutable final class PatternType {const PatternType._(this.value);

factory PatternType.fromJson(String json) { return switch (json) {
  'message' => message,
  'error' => error,
  _ => PatternType._(json),
}; }

static const PatternType message = PatternType._('message');

static const PatternType error = PatternType._('error');

static const List<PatternType> values = [message, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PatternType($value)';

 }
/// View type for presenting the query results.
@immutable final class View {const View._(this.value);

factory View.fromJson(String json) { return switch (json) {
  'traces' => traces,
  'events' => events,
  'calculations' => calculations,
  'invocations' => invocations,
  'requests' => requests,
  'patterns' => patterns,
  _ => View._(json),
}; }

static const View traces = View._('traces');

static const View events = View._('events');

static const View calculations = View._('calculations');

static const View invocations = View._('invocations');

static const View requests = View._('requests');

static const View patterns = View._('patterns');

static const List<View> values = [traces, events, calculations, invocations, requests, patterns];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is View && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'View($value)';

 }
@immutable final class TelemetryQueryRequest {const TelemetryQueryRequest({required this.queryId, required this.timeframe, this.chart, this.compare, this.dry = false, this.granularity, this.ignoreSeries = false, this.limit = 50.0, this.offset, this.offsetBy, this.offsetDirection, this.parameters, this.patternType, this.view = View.calculations, });

factory TelemetryQueryRequest.fromJson(Map<String, dynamic> json) { return TelemetryQueryRequest(
  chart: json['chart'] as bool?,
  compare: json['compare'] as bool?,
  dry: json.containsKey('dry') ? json['dry'] as bool : false,
  granularity: json['granularity'] != null ? (json['granularity'] as num).toDouble() : null,
  ignoreSeries: json.containsKey('ignoreSeries') ? json['ignoreSeries'] as bool : false,
  limit: json.containsKey('limit') ? (json['limit'] as num).toDouble() : 50.0,
  offset: json['offset'] as String?,
  offsetBy: json['offsetBy'] != null ? (json['offsetBy'] as num).toDouble() : null,
  offsetDirection: json['offsetDirection'] as String?,
  parameters: json['parameters'] != null ? TelemetryQueryRequestParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
  patternType: json['patternType'] != null ? PatternType.fromJson(json['patternType'] as String) : null,
  queryId: json['queryId'] as String,
  timeframe: Timeframe.fromJson(json['timeframe'] as Map<String, dynamic>),
  view: json.containsKey('view') ? View.fromJson(json['view'] as String) : View.calculations,
); }

/// Whether to include timeseties data in the response
final bool? chart;

/// Whether to include comparison data with previous time periods
final bool? compare;

/// Whether to perform a dry run without saving the results of the query. Useful for validation
final bool dry;

/// Time granularity for aggregating results (in milliseconds). Controls the bucketing of time-series data
final double? granularity;

/// Whether to ignore time-series data in the results and return only aggregated values
final bool ignoreSeries;

/// Maximum number of events to return.
final double limit;

/// Cursor for pagination to retrieve the next set of results
final String? offset;

/// Number of events to skip for pagination. Used in conjunction with offset
final double? offsetBy;

/// Direction for offset-based pagination (e.g., 'next', 'prev')
final String? offsetDirection;

/// Optional parameters to pass to the query execution
final TelemetryQueryRequestParameters? parameters;

/// Type of pattern to search for when using pattern-based views
final PatternType? patternType;

/// Unique identifier for the query to execute
final String queryId;

/// Time range for the query execution
final Timeframe timeframe;

/// View type for presenting the query results.
final View view;

Map<String, dynamic> toJson() { return {
  'chart': ?chart,
  'compare': ?compare,
  'dry': dry,
  'granularity': ?granularity,
  'ignoreSeries': ignoreSeries,
  'limit': limit,
  'offset': ?offset,
  'offsetBy': ?offsetBy,
  'offsetDirection': ?offsetDirection,
  if (parameters != null) 'parameters': parameters?.toJson(),
  if (patternType != null) 'patternType': patternType?.toJson(),
  'queryId': queryId,
  'timeframe': timeframe.toJson(),
  'view': view.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('queryId') && json['queryId'] is String &&
      json.containsKey('timeframe'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (limit > 2000) { errors.add('limit: must be <= 2000'); }
return errors; } 
TelemetryQueryRequest copyWith({bool? Function()? chart, bool? Function()? compare, bool Function()? dry, double? Function()? granularity, bool Function()? ignoreSeries, double Function()? limit, String? Function()? offset, double? Function()? offsetBy, String? Function()? offsetDirection, TelemetryQueryRequestParameters? Function()? parameters, PatternType? Function()? patternType, String? queryId, Timeframe? timeframe, View Function()? view, }) { return TelemetryQueryRequest(
  chart: chart != null ? chart() : this.chart,
  compare: compare != null ? compare() : this.compare,
  dry: dry != null ? dry() : this.dry,
  granularity: granularity != null ? granularity() : this.granularity,
  ignoreSeries: ignoreSeries != null ? ignoreSeries() : this.ignoreSeries,
  limit: limit != null ? limit() : this.limit,
  offset: offset != null ? offset() : this.offset,
  offsetBy: offsetBy != null ? offsetBy() : this.offsetBy,
  offsetDirection: offsetDirection != null ? offsetDirection() : this.offsetDirection,
  parameters: parameters != null ? parameters() : this.parameters,
  patternType: patternType != null ? patternType() : this.patternType,
  queryId: queryId ?? this.queryId,
  timeframe: timeframe ?? this.timeframe,
  view: view != null ? view() : this.view,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryQueryRequest &&
          chart == other.chart &&
          compare == other.compare &&
          dry == other.dry &&
          granularity == other.granularity &&
          ignoreSeries == other.ignoreSeries &&
          limit == other.limit &&
          offset == other.offset &&
          offsetBy == other.offsetBy &&
          offsetDirection == other.offsetDirection &&
          parameters == other.parameters &&
          patternType == other.patternType &&
          queryId == other.queryId &&
          timeframe == other.timeframe &&
          view == other.view;

@override int get hashCode => Object.hash(chart, compare, dry, granularity, ignoreSeries, limit, offset, offsetBy, offsetDirection, parameters, patternType, queryId, timeframe, view);

@override String toString() => 'TelemetryQueryRequest(\n  chart: $chart,\n  compare: $compare,\n  dry: $dry,\n  granularity: $granularity,\n  ignoreSeries: $ignoreSeries,\n  limit: $limit,\n  offset: $offset,\n  offsetBy: $offsetBy,\n  offsetDirection: $offsetDirection,\n  parameters: $parameters,\n  patternType: $patternType,\n  queryId: $queryId,\n  timeframe: $timeframe,\n  view: $view,\n)';

 }
