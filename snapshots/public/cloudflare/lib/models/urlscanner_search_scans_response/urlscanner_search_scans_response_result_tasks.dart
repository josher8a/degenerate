// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerSearchScansResponse (inline: Result > Tasks)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response/urlscanner_create_scan_bulk_response_visibility.dart';@immutable final class UrlscannerSearchScansResponseResultTasks {const UrlscannerSearchScansResponseResultTasks({required this.country, required this.success, required this.time, required this.url, required this.uuid, required this.visibility, });

factory UrlscannerSearchScansResponseResultTasks.fromJson(Map<String, dynamic> json) { return UrlscannerSearchScansResponseResultTasks(
  country: json['country'] as String,
  success: json['success'] as bool,
  time: DateTime.parse(json['time'] as String),
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: UrlscannerCreateScanBulkResponseVisibility.fromJson(json['visibility'] as String),
); }

/// Alpha-2 country code
final String country;

/// Whether scan was successful or not
final bool success;

/// When scan was submitted (UTC)
final DateTime time;

/// Scan url (after redirects)
/// 
/// Example: `'https://www.example.com/'`
final String url;

/// Scan id
final String uuid;

/// Submitted visibility status.
/// 
/// Example: `'public'`
final UrlscannerCreateScanBulkResponseVisibility visibility;

Map<String, dynamic> toJson() { return {
  'country': country,
  'success': success,
  'time': time.toIso8601String(),
  'url': url,
  'uuid': uuid,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('time') && json['time'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility'); } 
UrlscannerSearchScansResponseResultTasks copyWith({String? country, bool? success, DateTime? time, String? url, String? uuid, UrlscannerCreateScanBulkResponseVisibility? visibility, }) { return UrlscannerSearchScansResponseResultTasks(
  country: country ?? this.country,
  success: success ?? this.success,
  time: time ?? this.time,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerSearchScansResponseResultTasks &&
          country == other.country &&
          success == other.success &&
          time == other.time &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility;

@override int get hashCode => Object.hash(country, success, time, url, uuid, visibility);

@override String toString() => 'UrlscannerSearchScansResponseResultTasks(country: $country, success: $success, time: $time, url: $url, uuid: $uuid, visibility: $visibility)';

 }
