// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan > Ips)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/ips_ip.dart';@immutable final class ScanIps {const ScanIps({this.ip});

factory ScanIps.fromJson(Map<String, dynamic> json) { return ScanIps(
  ip: json['ip'] != null ? IpsIp.fromJson(json['ip'] as Map<String, dynamic>) : null,
); }

final IpsIp? ip;

Map<String, dynamic> toJson() { return {
  if (ip != null) 'ip': ip?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip'}.contains(key)); } 
ScanIps copyWith({IpsIp? Function()? ip}) { return ScanIps(
  ip: ip != null ? ip() : this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanIps &&
          ip == other.ip;

@override int get hashCode => ip.hashCode;

@override String toString() => 'ScanIps(ip: $ip)';

 }
