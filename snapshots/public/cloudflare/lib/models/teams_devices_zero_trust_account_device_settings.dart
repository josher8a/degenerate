// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesZeroTrustAccountDeviceSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesZeroTrustAccountDeviceSettings {const TeamsDevicesZeroTrustAccountDeviceSettings({this.disableForTime, this.externalEmergencySignalEnabled, this.externalEmergencySignalFingerprint, this.externalEmergencySignalInterval, this.externalEmergencySignalUrl, this.gatewayProxyEnabled, this.gatewayUdpProxyEnabled, this.rootCertificateInstallationEnabled, this.useZtVirtualIp, });

factory TeamsDevicesZeroTrustAccountDeviceSettings.fromJson(Map<String, dynamic> json) { return TeamsDevicesZeroTrustAccountDeviceSettings(
  disableForTime: json['disable_for_time'] != null ? (json['disable_for_time'] as num).toDouble() : null,
  externalEmergencySignalEnabled: json['external_emergency_signal_enabled'] as bool?,
  externalEmergencySignalFingerprint: json['external_emergency_signal_fingerprint'] as String?,
  externalEmergencySignalInterval: json['external_emergency_signal_interval'] as String?,
  externalEmergencySignalUrl: json['external_emergency_signal_url'] as String?,
  gatewayProxyEnabled: json['gateway_proxy_enabled'] as bool?,
  gatewayUdpProxyEnabled: json['gateway_udp_proxy_enabled'] as bool?,
  rootCertificateInstallationEnabled: json['root_certificate_installation_enabled'] as bool?,
  useZtVirtualIp: json['use_zt_virtual_ip'] as bool?,
); }

/// Sets the time limit, in seconds, that a user can use an override code to bypass WARP.
final double? disableForTime;

/// Controls whether the external emergency disconnect feature is enabled.
/// 
/// Example: `true`
final bool? externalEmergencySignalEnabled;

/// The SHA256 fingerprint (64 hexadecimal characters) of the HTTPS server certificate for the external_emergency_signal_url. If provided, the WARP client will use this value to verify the server's identity. The device will ignore any response if the server's certificate fingerprint does not exactly match this value.
/// 
/// Example: `'abcd1234567890abcd1234567890abcd1234567890abcd1234567890abcd1234'`
final String? externalEmergencySignalFingerprint;

/// The interval at which the WARP client fetches the emergency disconnect signal, formatted as a duration string (e.g., "5m", "2m30s", "1h"). Minimum 30 seconds.
/// 
/// Example: `'5m'`
final String? externalEmergencySignalInterval;

/// The HTTPS URL from which to fetch the emergency disconnect signal. Must use HTTPS and have an IPv4 or IPv6 address as the host.
/// 
/// Example: `'https://192.0.2.1/signal'`
final String? externalEmergencySignalUrl;

/// Enable gateway proxy filtering on TCP.
/// 
/// Example: `true`
final bool? gatewayProxyEnabled;

/// Enable gateway proxy filtering on UDP.
/// 
/// Example: `true`
final bool? gatewayUdpProxyEnabled;

/// Enable installation of cloudflare managed root certificate.
/// 
/// Example: `true`
final bool? rootCertificateInstallationEnabled;

/// Enable using CGNAT virtual IPv4.
/// 
/// Example: `true`
final bool? useZtVirtualIp;

Map<String, dynamic> toJson() { return {
  'disable_for_time': ?disableForTime,
  'external_emergency_signal_enabled': ?externalEmergencySignalEnabled,
  'external_emergency_signal_fingerprint': ?externalEmergencySignalFingerprint,
  'external_emergency_signal_interval': ?externalEmergencySignalInterval,
  'external_emergency_signal_url': ?externalEmergencySignalUrl,
  'gateway_proxy_enabled': ?gatewayProxyEnabled,
  'gateway_udp_proxy_enabled': ?gatewayUdpProxyEnabled,
  'root_certificate_installation_enabled': ?rootCertificateInstallationEnabled,
  'use_zt_virtual_ip': ?useZtVirtualIp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disable_for_time', 'external_emergency_signal_enabled', 'external_emergency_signal_fingerprint', 'external_emergency_signal_interval', 'external_emergency_signal_url', 'gateway_proxy_enabled', 'gateway_udp_proxy_enabled', 'root_certificate_installation_enabled', 'use_zt_virtual_ip'}.contains(key)); } 
TeamsDevicesZeroTrustAccountDeviceSettings copyWith({double? Function()? disableForTime, bool? Function()? externalEmergencySignalEnabled, String? Function()? externalEmergencySignalFingerprint, String? Function()? externalEmergencySignalInterval, String? Function()? externalEmergencySignalUrl, bool? Function()? gatewayProxyEnabled, bool? Function()? gatewayUdpProxyEnabled, bool? Function()? rootCertificateInstallationEnabled, bool? Function()? useZtVirtualIp, }) { return TeamsDevicesZeroTrustAccountDeviceSettings(
  disableForTime: disableForTime != null ? disableForTime() : this.disableForTime,
  externalEmergencySignalEnabled: externalEmergencySignalEnabled != null ? externalEmergencySignalEnabled() : this.externalEmergencySignalEnabled,
  externalEmergencySignalFingerprint: externalEmergencySignalFingerprint != null ? externalEmergencySignalFingerprint() : this.externalEmergencySignalFingerprint,
  externalEmergencySignalInterval: externalEmergencySignalInterval != null ? externalEmergencySignalInterval() : this.externalEmergencySignalInterval,
  externalEmergencySignalUrl: externalEmergencySignalUrl != null ? externalEmergencySignalUrl() : this.externalEmergencySignalUrl,
  gatewayProxyEnabled: gatewayProxyEnabled != null ? gatewayProxyEnabled() : this.gatewayProxyEnabled,
  gatewayUdpProxyEnabled: gatewayUdpProxyEnabled != null ? gatewayUdpProxyEnabled() : this.gatewayUdpProxyEnabled,
  rootCertificateInstallationEnabled: rootCertificateInstallationEnabled != null ? rootCertificateInstallationEnabled() : this.rootCertificateInstallationEnabled,
  useZtVirtualIp: useZtVirtualIp != null ? useZtVirtualIp() : this.useZtVirtualIp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesZeroTrustAccountDeviceSettings &&
          disableForTime == other.disableForTime &&
          externalEmergencySignalEnabled == other.externalEmergencySignalEnabled &&
          externalEmergencySignalFingerprint == other.externalEmergencySignalFingerprint &&
          externalEmergencySignalInterval == other.externalEmergencySignalInterval &&
          externalEmergencySignalUrl == other.externalEmergencySignalUrl &&
          gatewayProxyEnabled == other.gatewayProxyEnabled &&
          gatewayUdpProxyEnabled == other.gatewayUdpProxyEnabled &&
          rootCertificateInstallationEnabled == other.rootCertificateInstallationEnabled &&
          useZtVirtualIp == other.useZtVirtualIp;

@override int get hashCode => Object.hash(disableForTime, externalEmergencySignalEnabled, externalEmergencySignalFingerprint, externalEmergencySignalInterval, externalEmergencySignalUrl, gatewayProxyEnabled, gatewayUdpProxyEnabled, rootCertificateInstallationEnabled, useZtVirtualIp);

@override String toString() => 'TeamsDevicesZeroTrustAccountDeviceSettings(\n  disableForTime: $disableForTime,\n  externalEmergencySignalEnabled: $externalEmergencySignalEnabled,\n  externalEmergencySignalFingerprint: $externalEmergencySignalFingerprint,\n  externalEmergencySignalInterval: $externalEmergencySignalInterval,\n  externalEmergencySignalUrl: $externalEmergencySignalUrl,\n  gatewayProxyEnabled: $gatewayProxyEnabled,\n  gatewayUdpProxyEnabled: $gatewayUdpProxyEnabled,\n  rootCertificateInstallationEnabled: $rootCertificateInstallationEnabled,\n  useZtVirtualIp: $useZtVirtualIp,\n)';

 }
