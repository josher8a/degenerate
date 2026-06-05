// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetSubjectStatsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort();

factory InsightsGetSubjectStatsSort.fromJson(String json) { return switch (json) {
  'last_rate_limited_timestamp' => lastRateLimitedTimestamp,
  'last_request_timestamp' => lastRequestTimestamp,
  'rate_limited_request_count' => rateLimitedRequestCount,
  'subject_name' => subjectName,
  'total_request_count' => totalRequestCount,
  _ => InsightsGetSubjectStatsSort$Unknown(json),
}; }

static const InsightsGetSubjectStatsSort lastRateLimitedTimestamp = InsightsGetSubjectStatsSort$lastRateLimitedTimestamp._();

static const InsightsGetSubjectStatsSort lastRequestTimestamp = InsightsGetSubjectStatsSort$lastRequestTimestamp._();

static const InsightsGetSubjectStatsSort rateLimitedRequestCount = InsightsGetSubjectStatsSort$rateLimitedRequestCount._();

static const InsightsGetSubjectStatsSort subjectName = InsightsGetSubjectStatsSort$subjectName._();

static const InsightsGetSubjectStatsSort totalRequestCount = InsightsGetSubjectStatsSort$totalRequestCount._();

static const List<InsightsGetSubjectStatsSort> values = [lastRateLimitedTimestamp, lastRequestTimestamp, rateLimitedRequestCount, subjectName, totalRequestCount];

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
bool get isUnknown { return this is InsightsGetSubjectStatsSort$Unknown; } 
@override String toString() => 'InsightsGetSubjectStatsSort($value)';

 }
@immutable final class InsightsGetSubjectStatsSort$lastRateLimitedTimestamp extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$lastRateLimitedTimestamp._();

@override String get value => 'last_rate_limited_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsSort$lastRateLimitedTimestamp;

@override int get hashCode => 'last_rate_limited_timestamp'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsSort$lastRequestTimestamp extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$lastRequestTimestamp._();

@override String get value => 'last_request_timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsSort$lastRequestTimestamp;

@override int get hashCode => 'last_request_timestamp'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsSort$rateLimitedRequestCount extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$rateLimitedRequestCount._();

@override String get value => 'rate_limited_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsSort$rateLimitedRequestCount;

@override int get hashCode => 'rate_limited_request_count'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsSort$subjectName extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$subjectName._();

@override String get value => 'subject_name';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsSort$subjectName;

@override int get hashCode => 'subject_name'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsSort$totalRequestCount extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$totalRequestCount._();

@override String get value => 'total_request_count';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsSort$totalRequestCount;

@override int get hashCode => 'total_request_count'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsSort$Unknown extends InsightsGetSubjectStatsSort {const InsightsGetSubjectStatsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetSubjectStatsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
