// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify custom certificate settings for BYO-PKI. This field is deprecated; use `certificate` instead.
@immutable final class ZeroTrustGatewayCustomCertificateSettings {const ZeroTrustGatewayCustomCertificateSettings({required this.enabled, this.bindingStatus, this.id, this.updatedAt, });

factory ZeroTrustGatewayCustomCertificateSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayCustomCertificateSettings(
  bindingStatus: json['binding_status'] as String?,
  enabled: json['enabled'] as bool?,
  id: json['id'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

/// Indicate the internal certificate status.
/// 
/// Example: `'pending_deployment'`
final String? bindingStatus;

/// Specify whether to enable a custom certificate authority for signing Gateway traffic.
/// 
/// Example: `true`
final bool? enabled;

/// Specify the UUID of the certificate (ID from MTLS certificate store).
/// 
/// Example: `'d1b364c5-1311-466e-a194-f0e943e0799f'`
final String? id;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'binding_status': ?bindingStatus,
  'enabled': enabled,
  'id': ?id,
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ZeroTrustGatewayCustomCertificateSettings copyWith({String? Function()? bindingStatus, bool? Function()? enabled, String? Function()? id, DateTime? Function()? updatedAt, }) { return ZeroTrustGatewayCustomCertificateSettings(
  bindingStatus: bindingStatus != null ? bindingStatus() : this.bindingStatus,
  enabled: enabled != null ? enabled() : this.enabled,
  id: id != null ? id() : this.id,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayCustomCertificateSettings &&
          bindingStatus == other.bindingStatus &&
          enabled == other.enabled &&
          id == other.id &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(bindingStatus, enabled, id, updatedAt);

@override String toString() => 'ZeroTrustGatewayCustomCertificateSettings(bindingStatus: $bindingStatus, enabled: $enabled, id: $id, updatedAt: $updatedAt)';

 }
