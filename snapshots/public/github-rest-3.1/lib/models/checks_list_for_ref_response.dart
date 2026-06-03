// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForRefResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run.dart';@immutable final class ChecksListForRefResponse {const ChecksListForRefResponse({required this.totalCount, required this.checkRuns, });

factory ChecksListForRefResponse.fromJson(Map<String, dynamic> json) { return ChecksListForRefResponse(
  totalCount: (json['total_count'] as num).toInt(),
  checkRuns: (json['check_runs'] as List<dynamic>).map((e) => CheckRun.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<CheckRun> checkRuns;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'check_runs': checkRuns.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('check_runs'); } 
ChecksListForRefResponse copyWith({int? totalCount, List<CheckRun>? checkRuns, }) { return ChecksListForRefResponse(
  totalCount: totalCount ?? this.totalCount,
  checkRuns: checkRuns ?? this.checkRuns,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChecksListForRefResponse &&
          totalCount == other.totalCount &&
          listEquals(checkRuns, other.checkRuns);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(checkRuns));

@override String toString() => 'ChecksListForRefResponse(totalCount: $totalCount, checkRuns: $checkRuns)';

 }
