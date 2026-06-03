// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/urlscanner_get_scan_response_result_scan.dart';@immutable final class UrlscannerGetScanResponseResult {const UrlscannerGetScanResponseResult({required this.scan});

factory UrlscannerGetScanResponseResult.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponseResult(
  scan: UrlscannerGetScanResponseResultScan.fromJson(json['scan'] as Map<String, dynamic>),
); }

final UrlscannerGetScanResponseResultScan scan;

Map<String, dynamic> toJson() { return {
  'scan': scan.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scan'); } 
UrlscannerGetScanResponseResult copyWith({UrlscannerGetScanResponseResultScan? scan}) { return UrlscannerGetScanResponseResult(
  scan: scan ?? this.scan,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanResponseResult &&
          scan == other.scan;

@override int get hashCode => scan.hashCode;

@override String toString() => 'UrlscannerGetScanResponseResult(scan: $scan)';

 }
