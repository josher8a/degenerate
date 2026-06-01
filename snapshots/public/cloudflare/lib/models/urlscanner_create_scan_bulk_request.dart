// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/screenshots_resolutions.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/urlscanner_create_scan_bulk_request_visibility.dart';@immutable final class UrlscannerCreateScanBulkRequest {const UrlscannerCreateScanBulkRequest({required this.url, this.customHeaders, this.customagent, this.referer, this.screenshotsResolutions, this.visibility = UrlscannerCreateScanBulkRequestVisibility.public, });

factory UrlscannerCreateScanBulkRequest.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanBulkRequest(
  customHeaders: (json['customHeaders'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  customagent: json['customagent'] as String?,
  referer: json['referer'] as String?,
  screenshotsResolutions: (json['screenshotsResolutions'] as List<dynamic>?)?.map((e) => ScreenshotsResolutions.fromJson(e as String)).toList(),
  url: json['url'] as String,
  visibility: json.containsKey('visibility') ? UrlscannerCreateScanBulkRequestVisibility.fromJson(json['visibility'] as String) : UrlscannerCreateScanBulkRequestVisibility.public,
); }

/// Set custom headers.
final Map<String,String>? customHeaders;

final String? customagent;

final String? referer;

/// Take multiple screenshots targeting different device types.
final List<ScreenshotsResolutions>? screenshotsResolutions;

final String url;

/// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
final UrlscannerCreateScanBulkRequestVisibility visibility;

Map<String, dynamic> toJson() { return {
  'customHeaders': ?customHeaders,
  'customagent': ?customagent,
  'referer': ?referer,
  if (screenshotsResolutions != null) 'screenshotsResolutions': screenshotsResolutions?.map((e) => e.toJson()).toList(),
  'url': url,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
UrlscannerCreateScanBulkRequest copyWith({Map<String, String> Function()? customHeaders, String Function()? customagent, String Function()? referer, List<ScreenshotsResolutions> Function()? screenshotsResolutions, String? url, UrlscannerCreateScanBulkRequestVisibility Function()? visibility, }) { return UrlscannerCreateScanBulkRequest(
  customHeaders: customHeaders != null ? customHeaders() : this.customHeaders,
  customagent: customagent != null ? customagent() : this.customagent,
  referer: referer != null ? referer() : this.referer,
  screenshotsResolutions: screenshotsResolutions != null ? screenshotsResolutions() : this.screenshotsResolutions,
  url: url ?? this.url,
  visibility: visibility != null ? visibility() : this.visibility,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerCreateScanBulkRequest &&
          customHeaders == other.customHeaders &&
          customagent == other.customagent &&
          referer == other.referer &&
          listEquals(screenshotsResolutions, other.screenshotsResolutions) &&
          url == other.url &&
          visibility == other.visibility; } 
@override int get hashCode { return Object.hash(customHeaders, customagent, referer, Object.hashAll(screenshotsResolutions ?? const []), url, visibility); } 
@override String toString() { return 'UrlscannerCreateScanBulkRequest(customHeaders: $customHeaders, customagent: $customagent, referer: $referer, screenshotsResolutions: $screenshotsResolutions, url: $url, visibility: $visibility)'; } 
 }
