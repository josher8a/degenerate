// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayFipsSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify FIPS settings.
@immutable final class ZeroTrustGatewayFipsSettings {const ZeroTrustGatewayFipsSettings({this.tls});

factory ZeroTrustGatewayFipsSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayFipsSettings(
  tls: json['tls'] as bool?,
); }

/// Enforce cipher suites and TLS versions compliant with FIPS 140-2.
/// 
/// Example: `true`
final bool? tls;

Map<String, dynamic> toJson() { return {
  'tls': ?tls,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tls'}.contains(key)); } 
ZeroTrustGatewayFipsSettings copyWith({bool? Function()? tls}) { return ZeroTrustGatewayFipsSettings(
  tls: tls != null ? tls() : this.tls,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayFipsSettings &&
          tls == other.tls;

@override int get hashCode => tls.hashCode;

@override String toString() => 'ZeroTrustGatewayFipsSettings(tls: $tls)';

 }
