// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_org_analytics_response/recording_stats_day_stats.dart';/// Recording statistics of an App during the range specified
@immutable final class RecordingStats {const RecordingStats({this.dayStats, this.recordingCount, this.recordingMinutesConsumed, });

factory RecordingStats.fromJson(Map<String, dynamic> json) { return RecordingStats(
  dayStats: (json['day_stats'] as List<dynamic>?)?.map((e) => RecordingStatsDayStats.fromJson(e as Map<String, dynamic>)).toList(),
  recordingCount: json['recording_count'] != null ? (json['recording_count'] as num).toInt() : null,
  recordingMinutesConsumed: json['recording_minutes_consumed'] != null ? (json['recording_minutes_consumed'] as num).toDouble() : null,
); }

/// Day wise recording stats
final List<RecordingStatsDayStats>? dayStats;

/// Total number of recordings during the range specified
final int? recordingCount;

/// Total recording minutes during the range specified
final double? recordingMinutesConsumed;

Map<String, dynamic> toJson() { return {
  if (dayStats != null) 'day_stats': dayStats?.map((e) => e.toJson()).toList(),
  'recording_count': ?recordingCount,
  'recording_minutes_consumed': ?recordingMinutesConsumed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'day_stats', 'recording_count', 'recording_minutes_consumed'}.contains(key)); } 
RecordingStats copyWith({List<RecordingStatsDayStats> Function()? dayStats, int Function()? recordingCount, double Function()? recordingMinutesConsumed, }) { return RecordingStats(
  dayStats: dayStats != null ? dayStats() : this.dayStats,
  recordingCount: recordingCount != null ? recordingCount() : this.recordingCount,
  recordingMinutesConsumed: recordingMinutesConsumed != null ? recordingMinutesConsumed() : this.recordingMinutesConsumed,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RecordingStats &&
          listEquals(dayStats, other.dayStats) &&
          recordingCount == other.recordingCount &&
          recordingMinutesConsumed == other.recordingMinutesConsumed; } 
@override int get hashCode { return Object.hash(Object.hashAll(dayStats ?? const []), recordingCount, recordingMinutesConsumed); } 
@override String toString() { return 'RecordingStats(dayStats: $dayStats, recordingCount: $recordingCount, recordingMinutesConsumed: $recordingMinutesConsumed)'; } 
 }
