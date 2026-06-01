// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_search_scans_response2/results_page.dart';import 'package:pub_cloudflare/models/urlscanner_search_scans_response2/results_stats.dart';import 'package:pub_cloudflare/models/urlscanner_search_scans_response2/results_task.dart';import 'package:pub_cloudflare/models/urlscanner_search_scans_response2/results_verdicts.dart';@immutable final class UrlscannerSearchScansResponse2Results {const UrlscannerSearchScansResponse2Results({required this.id, required this.page, required this.result, required this.stats, required this.task, required this.verdicts, });

factory UrlscannerSearchScansResponse2Results.fromJson(Map<String, dynamic> json) { return UrlscannerSearchScansResponse2Results(
  id: json['_id'] as String,
  page: ResultsPage.fromJson(json['page'] as Map<String, dynamic>),
  result: json['result'] as String,
  stats: ResultsStats.fromJson(json['stats'] as Map<String, dynamic>),
  task: ResultsTask.fromJson(json['task'] as Map<String, dynamic>),
  verdicts: ResultsVerdicts.fromJson(json['verdicts'] as Map<String, dynamic>),
); }

final String id;

final ResultsPage page;

final String result;

final ResultsStats stats;

final ResultsTask task;

final ResultsVerdicts verdicts;

Map<String, dynamic> toJson() { return {
  '_id': id,
  'page': page.toJson(),
  'result': result,
  'stats': stats.toJson(),
  'task': task.toJson(),
  'verdicts': verdicts.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_id') && json['_id'] is String &&
      json.containsKey('page') &&
      json.containsKey('result') && json['result'] is String &&
      json.containsKey('stats') &&
      json.containsKey('task') &&
      json.containsKey('verdicts'); } 
UrlscannerSearchScansResponse2Results copyWith({String? id, ResultsPage? page, String? result, ResultsStats? stats, ResultsTask? task, ResultsVerdicts? verdicts, }) { return UrlscannerSearchScansResponse2Results(
  id: id ?? this.id,
  page: page ?? this.page,
  result: result ?? this.result,
  stats: stats ?? this.stats,
  task: task ?? this.task,
  verdicts: verdicts ?? this.verdicts,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerSearchScansResponse2Results &&
          id == other.id &&
          page == other.page &&
          result == other.result &&
          stats == other.stats &&
          task == other.task &&
          verdicts == other.verdicts; } 
@override int get hashCode { return Object.hash(id, page, result, stats, task, verdicts); } 
@override String toString() { return 'UrlscannerSearchScansResponse2Results(id: $id, page: $page, result: $result, stats: $stats, task: $task, verdicts: $verdicts)'; } 
 }
