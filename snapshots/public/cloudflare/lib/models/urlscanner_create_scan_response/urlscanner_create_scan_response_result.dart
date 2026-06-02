// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response/urlscanner_create_scan_bulk_response_visibility.dart';@immutable final class UrlscannerCreateScanResponseResult {const UrlscannerCreateScanResponseResult({required this.time, required this.url, required this.uuid, required this.visibility, });

factory UrlscannerCreateScanResponseResult.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanResponseResult(
  time: DateTime.parse(json['time'] as String),
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: UrlscannerCreateScanBulkResponseVisibility.fromJson(json['visibility'] as String),
); }

/// Time when url was submitted for scanning.
final DateTime time;

/// Canonical form of submitted URL. Use this if you want to later search by URL.
final String url;

/// Scan ID.
final String uuid;

/// Submitted visibility status.
/// 
/// Example: `'public'`
final UrlscannerCreateScanBulkResponseVisibility visibility;

Map<String, dynamic> toJson() { return {
  'time': time.toIso8601String(),
  'url': url,
  'uuid': uuid,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('time') && json['time'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility'); } 
UrlscannerCreateScanResponseResult copyWith({DateTime? time, String? url, String? uuid, UrlscannerCreateScanBulkResponseVisibility? visibility, }) { return UrlscannerCreateScanResponseResult(
  time: time ?? this.time,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanResponseResult &&
          time == other.time &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility;

@override int get hashCode => Object.hash(time, url, uuid, visibility);

@override String toString() => 'UrlscannerCreateScanResponseResult(time: $time, url: $url, uuid: $uuid, visibility: $visibility)';

 }
