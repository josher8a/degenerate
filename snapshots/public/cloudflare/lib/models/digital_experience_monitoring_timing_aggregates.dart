// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTimingAggregates

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_aggregate_stat.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timing_aggregates/over_time.dart';@immutable final class DigitalExperienceMonitoringTimingAggregates {const DigitalExperienceMonitoringTimingAggregates({required this.history, this.avgMs = const Omittable.absent(), this.overTime = const Omittable.absent(), });

factory DigitalExperienceMonitoringTimingAggregates.fromJson(Map<String, dynamic> json) {return DigitalExperienceMonitoringTimingAggregates(
  avgMs: json.containsKey('avgMs') ? Omittable(json['avgMs'] != null ? (json['avgMs'] as num).toInt() : null) : const Omittable.absent(),
  history: (json['history'] as List<dynamic>).map((e) => DigitalExperienceMonitoringAggregateStat.fromJson(e as Map<String, dynamic>)).toList(),
  overTime: json.containsKey('overTime') ? Omittable(json['overTime'] != null ? OverTime.fromJson(json['overTime'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final Omittable<int?> avgMs;

final List<DigitalExperienceMonitoringAggregateStat> history;

final Omittable<OverTime?> overTime;

Map<String, dynamic> toJson() {return {
  if (avgMs.isPresent) 'avgMs': avgMs.value,
  'history': history.map((e) => e.toJson()).toList(),
  if (overTime.isPresent) 'overTime': overTime.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('history');}
DigitalExperienceMonitoringTimingAggregates copyWith({Omittable<int?>? avgMs, List<DigitalExperienceMonitoringAggregateStat>? history, Omittable<OverTime?>? overTime, }) {return DigitalExperienceMonitoringTimingAggregates(
  avgMs: avgMs ?? this.avgMs,
  history: history ?? this.history,
  overTime: overTime ?? this.overTime,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringTimingAggregates &&
          avgMs == other.avgMs &&
          listEquals(history, other.history) &&
          overTime == other.overTime;

@override int get hashCode => Object.hash(avgMs, Object.hashAll(history), overTime);

@override String toString() => 'DigitalExperienceMonitoringTimingAggregates(avgMs: $avgMs, history: $history, overTime: $overTime)';

}
