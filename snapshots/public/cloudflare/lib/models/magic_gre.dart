// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration specific to GRE interconnects.
@immutable final class MagicGre {const MagicGre({this.cloudflareEndpoint});

factory MagicGre.fromJson(Map<String, dynamic> json) { return MagicGre(
  cloudflareEndpoint: json['cloudflare_endpoint'] as String?,
); }

/// The IP address assigned to the Cloudflare side of the GRE tunnel created as part of the Interconnect.
/// 
/// Example: `'203.0.113.1'`
final String? cloudflareEndpoint;

Map<String, dynamic> toJson() { return {
  'cloudflare_endpoint': ?cloudflareEndpoint,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cloudflare_endpoint'}.contains(key)); } 
MagicGre copyWith({String? Function()? cloudflareEndpoint}) { return MagicGre(
  cloudflareEndpoint: cloudflareEndpoint != null ? cloudflareEndpoint() : this.cloudflareEndpoint,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicGre &&
          cloudflareEndpoint == other.cloudflareEndpoint;

@override int get hashCode => cloudflareEndpoint.hashCode;

@override String toString() => 'MagicGre(cloudflareEndpoint: $cloudflareEndpoint)';

 }
