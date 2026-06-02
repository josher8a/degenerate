// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response400/urlscanner_create_scan_bulk_response400_errors.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_dom_response404/urlscanner_get_scan_dom_response404_task.dart';@immutable final class UrlscannerGetScanDomResponse404 {const UrlscannerGetScanDomResponse404({required this.errors, required this.message, required this.status, required this.task, });

factory UrlscannerGetScanDomResponse404.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanDomResponse404(
  errors: (json['errors'] as List<dynamic>).map((e) => UrlscannerCreateScanBulkResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  message: json['message'] as String,
  status: (json['status'] as num).toInt(),
  task: UrlscannerGetScanDomResponse404Task.fromJson(json['task'] as Map<String, dynamic>),
); }

final List<UrlscannerCreateScanBulkResponse400Errors> errors;

/// Scan not found or in progress.
/// 
/// Example: `'Scan is not finished yet.'`
final String message;

/// Status code.
/// 
/// Example: `404`
final int status;

final UrlscannerGetScanDomResponse404Task task;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'message': message,
  'status': status,
  'task': task.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('status') && json['status'] is num &&
      json.containsKey('task'); } 
UrlscannerGetScanDomResponse404 copyWith({List<UrlscannerCreateScanBulkResponse400Errors>? errors, String? message, int? status, UrlscannerGetScanDomResponse404Task? task, }) { return UrlscannerGetScanDomResponse404(
  errors: errors ?? this.errors,
  message: message ?? this.message,
  status: status ?? this.status,
  task: task ?? this.task,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanDomResponse404 &&
          listEquals(errors, other.errors) &&
          message == other.message &&
          status == other.status &&
          task == other.task;

@override int get hashCode => Object.hash(Object.hashAll(errors), message, status, task);

@override String toString() => 'UrlscannerGetScanDomResponse404(errors: $errors, message: $message, status: $status, task: $task)';

 }
