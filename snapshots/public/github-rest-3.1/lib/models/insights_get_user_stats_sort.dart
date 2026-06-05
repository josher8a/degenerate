// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetUserStatsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetUserStatsSort {const InsightsGetUserStatsSort();

factory InsightsGetUserStatsSort.fromJson(String json) { return switch (json) {
  'last_rate_limited_timestamp' => lastRateLimitedTimestamp,
  'last_request_timestamp' => lastRequestTimestamp,
  'rate_limited_request_count' => rateLimitedRequestCount,
  'subject_name' => subjectName,
  'total_request_count' => totalRequestCount,
  _ => InsightsGetUserStatsSort$Unknown(json),
}; }

static const InsightsGetUserStatsSort lastRateLimitedTimestamp = InsightsGetUserStatsSort$lastRateLimitedTimestamp._();

static const InsightsGetUserStatsSort lastRequestTimestamp = InsightsGetUserStatsSort$lastRequestTimestamp._();

static const InsightsGetUserStatsSort rateLimitedRequestCount = InsightsGetUserStatsSort$rateLimitedRequestCount._();

static const InsightsGetUserStatsSort subjectName = InsightsGetUserStatsSort$subjectName._();

static const InsightsGetUserStatsSort totalRequestCount = InsightsGetUserStatsSort$totalRequestCount._();

static const List<InsightsGetUserStatsSort> values = [lastRateLimitedTimestamp, lastRequestTimestamp, rateLimitedRequestCount, subjectName, totalRequestCount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'last_rate_limited_timestamp' => 'lastRateLimitedTimestamp',
  'last_request_timestamp' => 'lastRequestTimestamp',
  'rate_limited_request_count' => 'rateLimitedRequestCount',
  'subject_name' => 'subjectName',
  'total_request_count' => 'totalRequestCount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsGetUserStatsSort$Unknown; } 
@override String toString() => 'InsightsGetUserStatsSort($value)';

 }
@immutable final class InsightsGetUserStatsSort$lastRateLimitedTimestamp extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$lastRateLimitedTimestamp._();

@override String get value => 'last_rate_limited_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsSort$lastRateLimitedTimestamp;

@override int get hashCode => 'last_rate_limited_timestamp'.hashCode;

 }
@immutable final class InsightsGetUserStatsSort$lastRequestTimestamp extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$lastRequestTimestamp._();

@override String get value => 'last_request_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsSort$lastRequestTimestamp;

@override int get hashCode => 'last_request_timestamp'.hashCode;

 }
@immutable final class InsightsGetUserStatsSort$rateLimitedRequestCount extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$rateLimitedRequestCount._();

@override String get value => 'rate_limited_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsSort$rateLimitedRequestCount;

@override int get hashCode => 'rate_limited_request_count'.hashCode;

 }
@immutable final class InsightsGetUserStatsSort$subjectName extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$subjectName._();

@override String get value => 'subject_name';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsSort$subjectName;

@override int get hashCode => 'subject_name'.hashCode;

 }
@immutable final class InsightsGetUserStatsSort$totalRequestCount extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$totalRequestCount._();

@override String get value => 'total_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsSort$totalRequestCount;

@override int get hashCode => 'total_request_count'.hashCode;

 }
@immutable final class InsightsGetUserStatsSort$Unknown extends InsightsGetUserStatsSort {const InsightsGetUserStatsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetUserStatsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
