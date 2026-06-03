// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response409/urlscanner_create_scan_response409_result_tasks.dart';@immutable final class UrlscannerCreateScanResponse409Result {const UrlscannerCreateScanResponse409Result({required this.tasks});

factory UrlscannerCreateScanResponse409Result.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanResponse409Result(
  tasks: (json['tasks'] as List<dynamic>).map((e) => UrlscannerCreateScanResponse409ResultTasks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<UrlscannerCreateScanResponse409ResultTasks> tasks;

Map<String, dynamic> toJson() { return {
  'tasks': tasks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tasks'); } 
UrlscannerCreateScanResponse409Result copyWith({List<UrlscannerCreateScanResponse409ResultTasks>? tasks}) { return UrlscannerCreateScanResponse409Result(
  tasks: tasks ?? this.tasks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanResponse409Result &&
          listEquals(tasks, other.tasks);

@override int get hashCode => Object.hashAll(tasks);

@override String toString() => 'UrlscannerCreateScanResponse409Result(tasks: $tasks)';

 }
