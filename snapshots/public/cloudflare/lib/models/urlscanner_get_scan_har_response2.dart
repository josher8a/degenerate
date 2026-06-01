// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/log.dart';@immutable final class UrlscannerGetScanHarResponse2 {const UrlscannerGetScanHarResponse2({required this.log});

factory UrlscannerGetScanHarResponse2.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanHarResponse2(
  log: Log.fromJson(json['log'] as Map<String, dynamic>),
); }

final Log log;

Map<String, dynamic> toJson() { return {
  'log': log.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('log'); } 
UrlscannerGetScanHarResponse2 copyWith({Log? log}) { return UrlscannerGetScanHarResponse2(
  log: log ?? this.log,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerGetScanHarResponse2 &&
          log == other.log; } 
@override int get hashCode { return log.hashCode; } 
@override String toString() { return 'UrlscannerGetScanHarResponse2(log: $log)'; } 
 }
