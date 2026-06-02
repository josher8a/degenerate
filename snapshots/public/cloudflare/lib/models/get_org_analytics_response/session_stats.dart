// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_org_analytics_response/session_stats_day_stats.dart';/// Session statistics of an App during the range specified
@immutable final class SessionStats {const SessionStats({this.dayStats, this.sessionsCount, this.sessionsMinutesConsumed, });

factory SessionStats.fromJson(Map<String, dynamic> json) { return SessionStats(
  dayStats: (json['day_stats'] as List<dynamic>?)?.map((e) => SessionStatsDayStats.fromJson(e as Map<String, dynamic>)).toList(),
  sessionsCount: json['sessions_count'] != null ? (json['sessions_count'] as num).toInt() : null,
  sessionsMinutesConsumed: json['sessions_minutes_consumed'] != null ? (json['sessions_minutes_consumed'] as num).toDouble() : null,
); }

/// Day wise session stats
final List<SessionStatsDayStats>? dayStats;

/// Total number of sessions during the range specified
final int? sessionsCount;

/// Total session minutes during the range specified
final double? sessionsMinutesConsumed;

Map<String, dynamic> toJson() { return {
  if (dayStats != null) 'day_stats': dayStats?.map((e) => e.toJson()).toList(),
  'sessions_count': ?sessionsCount,
  'sessions_minutes_consumed': ?sessionsMinutesConsumed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'day_stats', 'sessions_count', 'sessions_minutes_consumed'}.contains(key)); } 
SessionStats copyWith({List<SessionStatsDayStats>? Function()? dayStats, int? Function()? sessionsCount, double? Function()? sessionsMinutesConsumed, }) { return SessionStats(
  dayStats: dayStats != null ? dayStats() : this.dayStats,
  sessionsCount: sessionsCount != null ? sessionsCount() : this.sessionsCount,
  sessionsMinutesConsumed: sessionsMinutesConsumed != null ? sessionsMinutesConsumed() : this.sessionsMinutesConsumed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SessionStats &&
          listEquals(dayStats, other.dayStats) &&
          sessionsCount == other.sessionsCount &&
          sessionsMinutesConsumed == other.sessionsMinutesConsumed;

@override int get hashCode => Object.hash(Object.hashAll(dayStats ?? const []), sessionsCount, sessionsMinutesConsumed);

@override String toString() => 'SessionStats(dayStats: $dayStats, sessionsCount: $sessionsCount, sessionsMinutesConsumed: $sessionsMinutesConsumed)';

 }
