// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/asns_asn.dart';/// Dictionary of Autonomous System Numbers where ASN's are the keys
@immutable final class ScanAsns {const ScanAsns({this.asn});

factory ScanAsns.fromJson(Map<String, dynamic> json) { return ScanAsns(
  asn: json['asn'] != null ? AsnsAsn.fromJson(json['asn'] as Map<String, dynamic>) : null,
); }

/// ASN's contacted
final AsnsAsn? asn;

Map<String, dynamic> toJson() { return {
  if (asn != null) 'asn': asn?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn'}.contains(key)); } 
ScanAsns copyWith({AsnsAsn Function()? asn}) { return ScanAsns(
  asn: asn != null ? asn() : this.asn,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScanAsns &&
          asn == other.asn; } 
@override int get hashCode { return asn.hashCode; } 
@override String toString() { return 'ScanAsns(asn: $asn)'; } 
 }
