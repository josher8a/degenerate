// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result > Tasks)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/urlscanner_create_scan_bulk_request_visibility.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response409/scanned_from.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response409/tasks_client_type.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response409/tasks_status.dart';@immutable final class UrlscannerCreateScanResponse409ResultTasks {const UrlscannerCreateScanResponse409ResultTasks({required this.clientLocation, required this.clientType, required this.effectiveUrl, required this.errors, required this.scannedFrom, required this.status, required this.success, required this.time, required this.timeEnd, required this.url, required this.uuid, required this.visibility, });

factory UrlscannerCreateScanResponse409ResultTasks.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanResponse409ResultTasks(
  clientLocation: json['clientLocation'] as String,
  clientType: TasksClientType.fromJson(json['clientType'] as String),
  effectiveUrl: json['effectiveUrl'] as String,
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  scannedFrom: ScannedFrom.fromJson(json['scannedFrom'] as Map<String, dynamic>),
  status: TasksStatus.fromJson(json['status'] as String),
  success: json['success'] as bool,
  time: json['time'] as String,
  timeEnd: json['timeEnd'] as String,
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: UrlscannerCreateScanBulkRequestVisibility.fromJson(json['visibility'] as String),
); }

/// Submitter location
/// 
/// Example: `'PT'`
final String clientLocation;

final TasksClientType clientType;

/// URL of the primary request, after all HTTP redirects
/// 
/// Example: `'http://example.com/'`
final String effectiveUrl;

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final ScannedFrom scannedFrom;

final TasksStatus status;

/// Example: `true`
final bool success;

/// Example: `'2023-05-03T17:05:04.843Z'`
final String time;

/// Example: `'2023-05-03T17:05:19.374Z'`
final String timeEnd;

/// Submitted URL
/// 
/// Example: `'http://example.com'`
final String url;

/// Scan ID
/// 
/// Example: `'2ee568d0-bf70-4827-b922-b7088c0f056f'`
final String uuid;

final UrlscannerCreateScanBulkRequestVisibility visibility;

Map<String, dynamic> toJson() { return {
  'clientLocation': clientLocation,
  'clientType': clientType.toJson(),
  'effectiveUrl': effectiveUrl,
  'errors': errors.map((e) => e.toJson()).toList(),
  'scannedFrom': scannedFrom.toJson(),
  'status': status.toJson(),
  'success': success,
  'time': time,
  'timeEnd': timeEnd,
  'url': url,
  'uuid': uuid,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('clientLocation') && json['clientLocation'] is String &&
      json.containsKey('clientType') &&
      json.containsKey('effectiveUrl') && json['effectiveUrl'] is String &&
      json.containsKey('errors') &&
      json.containsKey('scannedFrom') &&
      json.containsKey('status') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('time') && json['time'] is String &&
      json.containsKey('timeEnd') && json['timeEnd'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility'); } 
UrlscannerCreateScanResponse409ResultTasks copyWith({String? clientLocation, TasksClientType? clientType, String? effectiveUrl, List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, ScannedFrom? scannedFrom, TasksStatus? status, bool? success, String? time, String? timeEnd, String? url, String? uuid, UrlscannerCreateScanBulkRequestVisibility? visibility, }) { return UrlscannerCreateScanResponse409ResultTasks(
  clientLocation: clientLocation ?? this.clientLocation,
  clientType: clientType ?? this.clientType,
  effectiveUrl: effectiveUrl ?? this.effectiveUrl,
  errors: errors ?? this.errors,
  scannedFrom: scannedFrom ?? this.scannedFrom,
  status: status ?? this.status,
  success: success ?? this.success,
  time: time ?? this.time,
  timeEnd: timeEnd ?? this.timeEnd,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanResponse409ResultTasks &&
          clientLocation == other.clientLocation &&
          clientType == other.clientType &&
          effectiveUrl == other.effectiveUrl &&
          listEquals(errors, other.errors) &&
          scannedFrom == other.scannedFrom &&
          status == other.status &&
          success == other.success &&
          time == other.time &&
          timeEnd == other.timeEnd &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility;

@override int get hashCode => Object.hash(clientLocation, clientType, effectiveUrl, Object.hashAll(errors), scannedFrom, status, success, time, timeEnd, url, uuid, visibility);

@override String toString() => 'UrlscannerCreateScanResponse409ResultTasks(\n  clientLocation: $clientLocation,\n  clientType: $clientType,\n  effectiveUrl: $effectiveUrl,\n  errors: $errors,\n  scannedFrom: $scannedFrom,\n  status: $status,\n  success: $success,\n  time: $time,\n  timeEnd: $timeEnd,\n  url: $url,\n  uuid: $uuid,\n  visibility: $visibility,\n)';

 }
