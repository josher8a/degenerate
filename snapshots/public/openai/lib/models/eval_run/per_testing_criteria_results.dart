// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PerTestingCriteriaResults {const PerTestingCriteriaResults({required this.testingCriteria, required this.passed, required this.failed, });

factory PerTestingCriteriaResults.fromJson(Map<String, dynamic> json) { return PerTestingCriteriaResults(
  testingCriteria: json['testing_criteria'] as String,
  passed: (json['passed'] as num).toInt(),
  failed: (json['failed'] as num).toInt(),
); }

/// A description of the testing criteria.
final String testingCriteria;

/// Number of tests passed for this criteria.
final int passed;

/// Number of tests failed for this criteria.
final int failed;

Map<String, dynamic> toJson() { return {
  'testing_criteria': testingCriteria,
  'passed': passed,
  'failed': failed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('testing_criteria') && json['testing_criteria'] is String &&
      json.containsKey('passed') && json['passed'] is num &&
      json.containsKey('failed') && json['failed'] is num; } 
PerTestingCriteriaResults copyWith({String? testingCriteria, int? passed, int? failed, }) { return PerTestingCriteriaResults(
  testingCriteria: testingCriteria ?? this.testingCriteria,
  passed: passed ?? this.passed,
  failed: failed ?? this.failed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PerTestingCriteriaResults &&
          testingCriteria == other.testingCriteria &&
          passed == other.passed &&
          failed == other.failed;

@override int get hashCode => Object.hash(testingCriteria, passed, failed);

@override String toString() => 'PerTestingCriteriaResults(testingCriteria: $testingCriteria, passed: $passed, failed: $failed)';

 }
