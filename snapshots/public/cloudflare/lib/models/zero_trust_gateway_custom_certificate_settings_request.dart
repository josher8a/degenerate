// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayCustomCertificateSettingsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify custom certificate settings for BYO-PKI. This field is deprecated; use `certificate` instead.
@immutable final class ZeroTrustGatewayCustomCertificateSettingsRequest {const ZeroTrustGatewayCustomCertificateSettingsRequest({required this.enabled, this.id, });

factory ZeroTrustGatewayCustomCertificateSettingsRequest.fromJson(Map<String, dynamic> json) {return ZeroTrustGatewayCustomCertificateSettingsRequest(
  enabled: json['enabled'] as bool?,
  id: json['id'] as String?,
);}

/// Specify whether to enable a custom certificate authority for signing Gateway traffic.
/// 
/// Example: `true`
final bool? enabled;

/// Specify the UUID of the certificate (ID from MTLS certificate store).
/// 
/// Example: `'d1b364c5-1311-466e-a194-f0e943e0799f'`
final String? id;

Map<String, dynamic> toJson() {return {
  'enabled': enabled,
  'id': ?id,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('enabled') && (json['enabled'] == null || json['enabled'] is bool);}
ZeroTrustGatewayCustomCertificateSettingsRequest copyWith({bool? Function()? enabled, String? Function()? id, }) {return ZeroTrustGatewayCustomCertificateSettingsRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  id: id != null ? id() : this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayCustomCertificateSettingsRequest &&
          enabled == other.enabled &&
          id == other.id;

@override int get hashCode => Object.hash(enabled, id);

@override String toString() => 'ZeroTrustGatewayCustomCertificateSettingsRequest(enabled: $enabled, id: $id)';

}
