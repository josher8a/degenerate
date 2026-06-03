// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTestsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_tests_response/overview_metrics.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_tests_response/tests.dart';@immutable final class DigitalExperienceMonitoringTestsResponse {const DigitalExperienceMonitoringTestsResponse({required this.overviewMetrics, required this.tests, });

factory DigitalExperienceMonitoringTestsResponse.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringTestsResponse(
  overviewMetrics: OverviewMetrics.fromJson(json['overviewMetrics'] as Map<String, dynamic>),
  tests: (json['tests'] as List<dynamic>).map((e) => Tests.fromJson(e as Map<String, dynamic>)).toList(),
); }

final OverviewMetrics overviewMetrics;

/// array of test results objects.
final List<Tests> tests;

Map<String, dynamic> toJson() { return {
  'overviewMetrics': overviewMetrics.toJson(),
  'tests': tests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('overviewMetrics') &&
      json.containsKey('tests'); } 
DigitalExperienceMonitoringTestsResponse copyWith({OverviewMetrics? overviewMetrics, List<Tests>? tests, }) { return DigitalExperienceMonitoringTestsResponse(
  overviewMetrics: overviewMetrics ?? this.overviewMetrics,
  tests: tests ?? this.tests,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringTestsResponse &&
          overviewMetrics == other.overviewMetrics &&
          listEquals(tests, other.tests);

@override int get hashCode => Object.hash(overviewMetrics, Object.hashAll(tests));

@override String toString() => 'DigitalExperienceMonitoringTestsResponse(overviewMetrics: $overviewMetrics, tests: $tests)';

 }
