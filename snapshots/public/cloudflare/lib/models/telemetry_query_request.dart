// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_query_request/telemetry_query_request_parameters.dart';import 'package:pub_cloudflare/models/telemetry_query_request/timeframe.dart';/// Type of pattern to search for when using pattern-based views
sealed class PatternType {const PatternType();

factory PatternType.fromJson(String json) { return switch (json) {
  'message' => message,
  'error' => error,
  _ => PatternType$Unknown(json),
}; }

static const PatternType message = PatternType$message._();

static const PatternType error = PatternType$error._();

static const List<PatternType> values = [message, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message' => 'message',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() message, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      PatternType$message() => message(),
      PatternType$error() => error(),
      PatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? message, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      PatternType$message() => message != null ? message() : orElse(value),
      PatternType$error() => error != null ? error() : orElse(value),
      PatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PatternType($value)';

 }
@immutable final class PatternType$message extends PatternType {const PatternType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is PatternType$message;

@override int get hashCode => 'message'.hashCode;

 }
@immutable final class PatternType$error extends PatternType {const PatternType$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is PatternType$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class PatternType$Unknown extends PatternType {const PatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// View type for presenting the query results.
sealed class View {const View();

factory View.fromJson(String json) { return switch (json) {
  'traces' => traces,
  'events' => events,
  'calculations' => calculations,
  'invocations' => invocations,
  'requests' => requests,
  'patterns' => patterns,
  _ => View$Unknown(json),
}; }

static const View traces = View$traces._();

static const View events = View$events._();

static const View calculations = View$calculations._();

static const View invocations = View$invocations._();

static const View requests = View$requests._();

static const View patterns = View$patterns._();

static const List<View> values = [traces, events, calculations, invocations, requests, patterns];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'traces' => 'traces',
  'events' => 'events',
  'calculations' => 'calculations',
  'invocations' => 'invocations',
  'requests' => 'requests',
  'patterns' => 'patterns',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is View$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() traces, required W Function() events, required W Function() calculations, required W Function() invocations, required W Function() requests, required W Function() patterns, required W Function(String value) $unknown, }) { return switch (this) {
      View$traces() => traces(),
      View$events() => events(),
      View$calculations() => calculations(),
      View$invocations() => invocations(),
      View$requests() => requests(),
      View$patterns() => patterns(),
      View$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? traces, W Function()? events, W Function()? calculations, W Function()? invocations, W Function()? requests, W Function()? patterns, W Function(String value)? $unknown, }) { return switch (this) {
      View$traces() => traces != null ? traces() : orElse(value),
      View$events() => events != null ? events() : orElse(value),
      View$calculations() => calculations != null ? calculations() : orElse(value),
      View$invocations() => invocations != null ? invocations() : orElse(value),
      View$requests() => requests != null ? requests() : orElse(value),
      View$patterns() => patterns != null ? patterns() : orElse(value),
      View$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'View($value)';

 }
@immutable final class View$traces extends View {const View$traces._();

@override String get value => 'traces';

@override bool operator ==(Object other) => identical(this, other) || other is View$traces;

@override int get hashCode => 'traces'.hashCode;

 }
@immutable final class View$events extends View {const View$events._();

@override String get value => 'events';

@override bool operator ==(Object other) => identical(this, other) || other is View$events;

@override int get hashCode => 'events'.hashCode;

 }
@immutable final class View$calculations extends View {const View$calculations._();

@override String get value => 'calculations';

@override bool operator ==(Object other) => identical(this, other) || other is View$calculations;

@override int get hashCode => 'calculations'.hashCode;

 }
@immutable final class View$invocations extends View {const View$invocations._();

@override String get value => 'invocations';

@override bool operator ==(Object other) => identical(this, other) || other is View$invocations;

@override int get hashCode => 'invocations'.hashCode;

 }
@immutable final class View$requests extends View {const View$requests._();

@override String get value => 'requests';

@override bool operator ==(Object other) => identical(this, other) || other is View$requests;

@override int get hashCode => 'requests'.hashCode;

 }
@immutable final class View$patterns extends View {const View$patterns._();

@override String get value => 'patterns';

@override bool operator ==(Object other) => identical(this, other) || other is View$patterns;

@override int get hashCode => 'patterns'.hashCode;

 }
@immutable final class View$Unknown extends View {const View$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is View$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
