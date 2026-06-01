// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/screenshots_resolutions.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_request/urlscanner_create_scan_bulk_request_visibility.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_request2/urlscanner_create_scan_request2_country.dart';@immutable final class UrlscannerCreateScanRequest2 {const UrlscannerCreateScanRequest2({required this.url, this.country, this.customHeaders, this.customagent, this.referer, this.screenshotsResolutions, this.visibility = UrlscannerCreateScanBulkRequestVisibility.public, });

factory UrlscannerCreateScanRequest2.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanRequest2(
  country: json['country'] != null ? UrlscannerCreateScanRequest2Country.fromJson(json['country'] as String) : null,
  customHeaders: (json['customHeaders'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  customagent: json['customagent'] as String?,
  referer: json['referer'] as String?,
  screenshotsResolutions: (json['screenshotsResolutions'] as List<dynamic>?)?.map((e) => ScreenshotsResolutions.fromJson(e as String)).toList(),
  url: json['url'] as String,
  visibility: json.containsKey('visibility') ? UrlscannerCreateScanBulkRequestVisibility.fromJson(json['visibility'] as String) : UrlscannerCreateScanBulkRequestVisibility.public,
); }

/// Country to geo egress from
final UrlscannerCreateScanRequest2Country? country;

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
  if (country != null) 'country': country?.toJson(),
  'customHeaders': ?customHeaders,
  'customagent': ?customagent,
  'referer': ?referer,
  if (screenshotsResolutions != null) 'screenshotsResolutions': screenshotsResolutions?.map((e) => e.toJson()).toList(),
  'url': url,
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customagent$ = customagent;
if (customagent$ != null) {
  if (customagent$.length > 4096) errors.add('customagent: length must be <= 4096');
}
final referer$ = referer;
if (referer$ != null) {
  if (referer$.length > 4096) errors.add('referer: length must be <= 4096');
}
return errors; } 
UrlscannerCreateScanRequest2 copyWith({UrlscannerCreateScanRequest2Country? Function()? country, Map<String, String>? Function()? customHeaders, String? Function()? customagent, String? Function()? referer, List<ScreenshotsResolutions>? Function()? screenshotsResolutions, String? url, UrlscannerCreateScanBulkRequestVisibility Function()? visibility, }) { return UrlscannerCreateScanRequest2(
  country: country != null ? country() : this.country,
  customHeaders: customHeaders != null ? customHeaders() : this.customHeaders,
  customagent: customagent != null ? customagent() : this.customagent,
  referer: referer != null ? referer() : this.referer,
  screenshotsResolutions: screenshotsResolutions != null ? screenshotsResolutions() : this.screenshotsResolutions,
  url: url ?? this.url,
  visibility: visibility != null ? visibility() : this.visibility,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerCreateScanRequest2 &&
          country == other.country &&
          customHeaders == other.customHeaders &&
          customagent == other.customagent &&
          referer == other.referer &&
          listEquals(screenshotsResolutions, other.screenshotsResolutions) &&
          url == other.url &&
          visibility == other.visibility; } 
@override int get hashCode { return Object.hash(country, customHeaders, customagent, referer, Object.hashAll(screenshotsResolutions ?? const []), url, visibility); } 
@override String toString() { return 'UrlscannerCreateScanRequest2(country: $country, customHeaders: $customHeaders, customagent: $customagent, referer: $referer, screenshotsResolutions: $screenshotsResolutions, url: $url, visibility: $visibility)'; } 
 }
