// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/screenshots_resolutions.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/urlscanner_create_scan_bulk_request_visibility.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_request2/urlscanner_create_scan_request2_country.dart';@immutable final class UrlscannerCreateScanRequest {const UrlscannerCreateScanRequest({required this.url, this.country, this.customHeaders, this.screenshotsResolutions, this.visibility = UrlscannerCreateScanBulkRequestVisibility.public, });

factory UrlscannerCreateScanRequest.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanRequest(
  country: json['country'] != null ? UrlscannerCreateScanRequest2Country.fromJson(json['country'] as String) : null,
  customHeaders: (json['customHeaders'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  screenshotsResolutions: (json['screenshotsResolutions'] as List<dynamic>?)?.map((e) => ScreenshotsResolutions.fromJson(e as String)).toList(),
  url: json['url'] as String,
  visibility: json.containsKey('visibility') ? UrlscannerCreateScanBulkRequestVisibility.fromJson(json['visibility'] as String) : UrlscannerCreateScanBulkRequestVisibility.public,
); }

/// Country to geo egress from
final UrlscannerCreateScanRequest2Country? country;

/// Set custom headers.
final Map<String,String>? customHeaders;

/// Take multiple screenshots targeting different device types.
final List<ScreenshotsResolutions>? screenshotsResolutions;

/// Example: `'https://www.example.com'`
final String url;

/// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
final UrlscannerCreateScanBulkRequestVisibility visibility;

Map<String, dynamic> toJson() { return {
  if (country != null) 'country': country?.toJson(),
  'customHeaders': ?customHeaders,
  if (screenshotsResolutions != null) 'screenshotsResolutions': screenshotsResolutions?.map((e) => e.toJson()).toList(),
  'url': url,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
UrlscannerCreateScanRequest copyWith({UrlscannerCreateScanRequest2Country? Function()? country, Map<String, String>? Function()? customHeaders, List<ScreenshotsResolutions>? Function()? screenshotsResolutions, String? url, UrlscannerCreateScanBulkRequestVisibility Function()? visibility, }) { return UrlscannerCreateScanRequest(
  country: country != null ? country() : this.country,
  customHeaders: customHeaders != null ? customHeaders() : this.customHeaders,
  screenshotsResolutions: screenshotsResolutions != null ? screenshotsResolutions() : this.screenshotsResolutions,
  url: url ?? this.url,
  visibility: visibility != null ? visibility() : this.visibility,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerCreateScanRequest &&
          country == other.country &&
          customHeaders == other.customHeaders &&
          listEquals(screenshotsResolutions, other.screenshotsResolutions) &&
          url == other.url &&
          visibility == other.visibility; } 
@override int get hashCode { return Object.hash(country, customHeaders, Object.hashAll(screenshotsResolutions ?? const []), url, visibility); } 
@override String toString() { return 'UrlscannerCreateScanRequest(country: $country, customHeaders: $customHeaders, screenshotsResolutions: $screenshotsResolutions, url: $url, visibility: $visibility)'; } 
 }
