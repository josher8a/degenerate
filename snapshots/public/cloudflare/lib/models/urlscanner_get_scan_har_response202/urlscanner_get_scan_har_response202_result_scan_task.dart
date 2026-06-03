// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanHarResponse202 (inline: Result > Scan > Task)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';@immutable final class UrlscannerGetScanHarResponse202ResultScanTask {const UrlscannerGetScanHarResponse202ResultScanTask({required this.effectiveUrl, required this.errors, required this.location, required this.region, required this.status, required this.success, required this.time, required this.url, required this.uuid, required this.visibility, });

factory UrlscannerGetScanHarResponse202ResultScanTask.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanHarResponse202ResultScanTask(
  effectiveUrl: json['effectiveUrl'] as String,
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  location: json['location'] as String,
  region: json['region'] as String,
  status: json['status'] as String,
  success: json['success'] as bool,
  time: json['time'] as String,
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: json['visibility'] as String,
); }

/// Example: `'http://example.com/'`
final String effectiveUrl;

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

/// Example: `'PT'`
final String location;

/// Example: `'enam'`
final String region;

/// Example: `'InProgress'`
final String status;

/// Example: `true`
final bool success;

/// Example: `'2023-05-03T17:05:04.843Z'`
final String time;

/// Example: `'http://example.com'`
final String url;

/// Example: `'2ee568d0-bf70-4827-b922-b7088c0f056f'`
final String uuid;

/// Example: `'Public'`
final String visibility;

Map<String, dynamic> toJson() { return {
  'effectiveUrl': effectiveUrl,
  'errors': errors.map((e) => e.toJson()).toList(),
  'location': location,
  'region': region,
  'status': status,
  'success': success,
  'time': time,
  'url': url,
  'uuid': uuid,
  'visibility': visibility,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('effectiveUrl') && json['effectiveUrl'] is String &&
      json.containsKey('errors') &&
      json.containsKey('location') && json['location'] is String &&
      json.containsKey('region') && json['region'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('time') && json['time'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility') && json['visibility'] is String; } 
UrlscannerGetScanHarResponse202ResultScanTask copyWith({String? effectiveUrl, List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, String? location, String? region, String? status, bool? success, String? time, String? url, String? uuid, String? visibility, }) { return UrlscannerGetScanHarResponse202ResultScanTask(
  effectiveUrl: effectiveUrl ?? this.effectiveUrl,
  errors: errors ?? this.errors,
  location: location ?? this.location,
  region: region ?? this.region,
  status: status ?? this.status,
  success: success ?? this.success,
  time: time ?? this.time,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanHarResponse202ResultScanTask &&
          effectiveUrl == other.effectiveUrl &&
          listEquals(errors, other.errors) &&
          location == other.location &&
          region == other.region &&
          status == other.status &&
          success == other.success &&
          time == other.time &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility;

@override int get hashCode => Object.hash(effectiveUrl, Object.hashAll(errors), location, region, status, success, time, url, uuid, visibility);

@override String toString() => 'UrlscannerGetScanHarResponse202ResultScanTask(\n  effectiveUrl: $effectiveUrl,\n  errors: $errors,\n  location: $location,\n  region: $region,\n  status: $status,\n  success: $success,\n  time: $time,\n  url: $url,\n  uuid: $uuid,\n  visibility: $visibility,\n)';

 }
