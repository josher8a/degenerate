// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OverviewMetrics {const OverviewMetrics({required this.testsTotal, this.avgHttpAvailabilityPct, this.avgTracerouteAvailabilityPct, });

factory OverviewMetrics.fromJson(Map<String, dynamic> json) { return OverviewMetrics(
  avgHttpAvailabilityPct: json['avgHttpAvailabilityPct'] != null ? (json['avgHttpAvailabilityPct'] as num).toDouble() : null,
  avgTracerouteAvailabilityPct: json['avgTracerouteAvailabilityPct'] != null ? (json['avgTracerouteAvailabilityPct'] as num).toDouble() : null,
  testsTotal: (json['testsTotal'] as num).toInt(),
); }

/// percentage availability for all HTTP test results in response
final double? avgHttpAvailabilityPct;

/// percentage availability for all traceroutes results in response
final double? avgTracerouteAvailabilityPct;

/// number of  tests.
final int testsTotal;

Map<String, dynamic> toJson() { return {
  'avgHttpAvailabilityPct': ?avgHttpAvailabilityPct,
  'avgTracerouteAvailabilityPct': ?avgTracerouteAvailabilityPct,
  'testsTotal': testsTotal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('testsTotal') && json['testsTotal'] is num; } 
OverviewMetrics copyWith({double? Function()? avgHttpAvailabilityPct, double? Function()? avgTracerouteAvailabilityPct, int? testsTotal, }) { return OverviewMetrics(
  avgHttpAvailabilityPct: avgHttpAvailabilityPct != null ? avgHttpAvailabilityPct() : this.avgHttpAvailabilityPct,
  avgTracerouteAvailabilityPct: avgTracerouteAvailabilityPct != null ? avgTracerouteAvailabilityPct() : this.avgTracerouteAvailabilityPct,
  testsTotal: testsTotal ?? this.testsTotal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OverviewMetrics &&
          avgHttpAvailabilityPct == other.avgHttpAvailabilityPct &&
          avgTracerouteAvailabilityPct == other.avgTracerouteAvailabilityPct &&
          testsTotal == other.testsTotal;

@override int get hashCode => Object.hash(avgHttpAvailabilityPct, avgTracerouteAvailabilityPct, testsTotal);

@override String toString() => 'OverviewMetrics(avgHttpAvailabilityPct: $avgHttpAvailabilityPct, avgTracerouteAvailabilityPct: $avgTracerouteAvailabilityPct, testsTotal: $testsTotal)';

 }
