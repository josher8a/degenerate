// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayTlsSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify whether to inspect encrypted HTTP traffic.
@immutable final class ZeroTrustGatewayTlsSettings {const ZeroTrustGatewayTlsSettings({this.enabled});

factory ZeroTrustGatewayTlsSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayTlsSettings(
  enabled: json['enabled'] as bool?,
); }

/// Specify whether to inspect encrypted HTTP traffic.
/// 
/// Example: `true`
final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
ZeroTrustGatewayTlsSettings copyWith({bool? Function()? enabled}) { return ZeroTrustGatewayTlsSettings(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayTlsSettings &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'ZeroTrustGatewayTlsSettings(enabled: $enabled)';

 }
