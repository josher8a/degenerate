// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanHarResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response/har.dart';@immutable final class UrlscannerGetScanHarResponseResult {const UrlscannerGetScanHarResponseResult({required this.har});

factory UrlscannerGetScanHarResponseResult.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanHarResponseResult(
  har: Har.fromJson(json['har'] as Map<String, dynamic>),
); }

final Har har;

Map<String, dynamic> toJson() { return {
  'har': har.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('har'); } 
UrlscannerGetScanHarResponseResult copyWith({Har? har}) { return UrlscannerGetScanHarResponseResult(
  har: har ?? this.har,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanHarResponseResult &&
          har == other.har;

@override int get hashCode => har.hashCode;

@override String toString() => 'UrlscannerGetScanHarResponseResult(har: $har)';

 }
