// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response202/urlscanner_get_scan_har_response202_result_scan_task.dart';@immutable final class UrlscannerGetScanHarResponse202ResultScan {const UrlscannerGetScanHarResponse202ResultScan({required this.task});

factory UrlscannerGetScanHarResponse202ResultScan.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanHarResponse202ResultScan(
  task: UrlscannerGetScanHarResponse202ResultScanTask.fromJson(json['task'] as Map<String, dynamic>),
); }

final UrlscannerGetScanHarResponse202ResultScanTask task;

Map<String, dynamic> toJson() { return {
  'task': task.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('task'); } 
UrlscannerGetScanHarResponse202ResultScan copyWith({UrlscannerGetScanHarResponse202ResultScanTask? task}) { return UrlscannerGetScanHarResponse202ResultScan(
  task: task ?? this.task,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanHarResponse202ResultScan &&
          task == other.task;

@override int get hashCode => task.hashCode;

@override String toString() => 'UrlscannerGetScanHarResponse202ResultScan(task: $task)';

 }
