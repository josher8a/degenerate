// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan > Domains)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/example_com.dart';@immutable final class ScanDomains {const ScanDomains({this.exampleCom});

factory ScanDomains.fromJson(Map<String, dynamic> json) { return ScanDomains(
  exampleCom: json['example.com'] != null ? ExampleCom.fromJson(json['example.com'] as Map<String, dynamic>) : null,
); }

final ExampleCom? exampleCom;

Map<String, dynamic> toJson() { return {
  if (exampleCom != null) 'example.com': exampleCom?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'example.com'}.contains(key)); } 
ScanDomains copyWith({ExampleCom? Function()? exampleCom}) { return ScanDomains(
  exampleCom: exampleCom != null ? exampleCom() : this.exampleCom,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanDomains &&
          exampleCom == other.exampleCom;

@override int get hashCode => exampleCom.hashCode;

@override String toString() => 'ScanDomains(exampleCom: $exampleCom)';

 }
