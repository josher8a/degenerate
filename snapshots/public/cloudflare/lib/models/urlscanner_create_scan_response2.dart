// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response/urlscanner_create_scan_bulk_response_options.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response/urlscanner_create_scan_bulk_response_visibility.dart';@immutable final class UrlscannerCreateScanResponse2 {const UrlscannerCreateScanResponse2({required this.api, required this.message, required this.result, required this.url, required this.uuid, required this.visibility, this.options, });

factory UrlscannerCreateScanResponse2.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanResponse2(
  api: json['api'] as String,
  message: json['message'] as String,
  options: json['options'] != null ? UrlscannerCreateScanBulkResponseOptions.fromJson(json['options'] as Map<String, dynamic>) : null,
  result: json['result'] as String,
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: UrlscannerCreateScanBulkResponseVisibility.fromJson(json['visibility'] as String),
); }

/// URL to api report.
final String api;

final String message;

final UrlscannerCreateScanBulkResponseOptions? options;

/// Public URL to report.
final String result;

/// Canonical form of submitted URL. Use this if you want to later search by URL.
final String url;

/// Scan ID.
final String uuid;

/// Submitted visibility status.
final UrlscannerCreateScanBulkResponseVisibility visibility;

Map<String, dynamic> toJson() { return {
  'api': api,
  'message': message,
  if (options != null) 'options': options?.toJson(),
  'result': result,
  'url': url,
  'uuid': uuid,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('api') && json['api'] is String &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('result') && json['result'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility'); } 
UrlscannerCreateScanResponse2 copyWith({String? api, String? message, UrlscannerCreateScanBulkResponseOptions Function()? options, String? result, String? url, String? uuid, UrlscannerCreateScanBulkResponseVisibility? visibility, }) { return UrlscannerCreateScanResponse2(
  api: api ?? this.api,
  message: message ?? this.message,
  options: options != null ? options() : this.options,
  result: result ?? this.result,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerCreateScanResponse2 &&
          api == other.api &&
          message == other.message &&
          options == other.options &&
          result == other.result &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility; } 
@override int get hashCode { return Object.hash(api, message, options, result, url, uuid, visibility); } 
@override String toString() { return 'UrlscannerCreateScanResponse2(api: $api, message: $message, options: $options, result: $result, url: $url, uuid: $uuid, visibility: $visibility)'; } 
 }
