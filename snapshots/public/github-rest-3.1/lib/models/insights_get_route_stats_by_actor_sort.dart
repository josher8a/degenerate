// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetRouteStatsByActorSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort();

factory InsightsGetRouteStatsByActorSort.fromJson(String json) { return switch (json) {
  'last_rate_limited_timestamp' => lastRateLimitedTimestamp,
  'last_request_timestamp' => lastRequestTimestamp,
  'rate_limited_request_count' => rateLimitedRequestCount,
  'http_method' => httpMethod,
  'api_route' => apiRoute,
  'total_request_count' => totalRequestCount,
  _ => InsightsGetRouteStatsByActorSort$Unknown(json),
}; }

static const InsightsGetRouteStatsByActorSort lastRateLimitedTimestamp = InsightsGetRouteStatsByActorSort$lastRateLimitedTimestamp._();

static const InsightsGetRouteStatsByActorSort lastRequestTimestamp = InsightsGetRouteStatsByActorSort$lastRequestTimestamp._();

static const InsightsGetRouteStatsByActorSort rateLimitedRequestCount = InsightsGetRouteStatsByActorSort$rateLimitedRequestCount._();

static const InsightsGetRouteStatsByActorSort httpMethod = InsightsGetRouteStatsByActorSort$httpMethod._();

static const InsightsGetRouteStatsByActorSort apiRoute = InsightsGetRouteStatsByActorSort$apiRoute._();

static const InsightsGetRouteStatsByActorSort totalRequestCount = InsightsGetRouteStatsByActorSort$totalRequestCount._();

static const List<InsightsGetRouteStatsByActorSort> values = [lastRateLimitedTimestamp, lastRequestTimestamp, rateLimitedRequestCount, httpMethod, apiRoute, totalRequestCount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'last_rate_limited_timestamp' => 'lastRateLimitedTimestamp',
  'last_request_timestamp' => 'lastRequestTimestamp',
  'rate_limited_request_count' => 'rateLimitedRequestCount',
  'http_method' => 'httpMethod',
  'api_route' => 'apiRoute',
  'total_request_count' => 'totalRequestCount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsGetRouteStatsByActorSort$Unknown; } 
@override String toString() => 'InsightsGetRouteStatsByActorSort($value)';

 }
@immutable final class InsightsGetRouteStatsByActorSort$lastRateLimitedTimestamp extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$lastRateLimitedTimestamp._();

@override String get value => 'last_rate_limited_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$lastRateLimitedTimestamp;

@override int get hashCode => 'last_rate_limited_timestamp'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$lastRequestTimestamp extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$lastRequestTimestamp._();

@override String get value => 'last_request_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$lastRequestTimestamp;

@override int get hashCode => 'last_request_timestamp'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$rateLimitedRequestCount extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$rateLimitedRequestCount._();

@override String get value => 'rate_limited_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$rateLimitedRequestCount;

@override int get hashCode => 'rate_limited_request_count'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$httpMethod extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$httpMethod._();

@override String get value => 'http_method';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$httpMethod;

@override int get hashCode => 'http_method'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$apiRoute extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$apiRoute._();

@override String get value => 'api_route';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$apiRoute;

@override int get hashCode => 'api_route'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$totalRequestCount extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$totalRequestCount._();

@override String get value => 'total_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorSort$totalRequestCount;

@override int get hashCode => 'total_request_count'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorSort$Unknown extends InsightsGetRouteStatsByActorSort {const InsightsGetRouteStatsByActorSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetRouteStatsByActorSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
