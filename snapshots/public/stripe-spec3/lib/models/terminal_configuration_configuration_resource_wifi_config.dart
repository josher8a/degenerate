// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_configuration_configuration_resource_enterprise_peap_wifi.dart';import 'package:pub_stripe_spec3/models/terminal_configuration_configuration_resource_enterprise_tls_wifi.dart';import 'package:pub_stripe_spec3/models/terminal_configuration_configuration_resource_personal_psk_wifi.dart';import 'package:pub_stripe_spec3/models/terminal_configuration_configuration_resource_wifi_config/terminal_configuration_configuration_resource_wifi_config_type.dart';/// 
@immutable final class TerminalConfigurationConfigurationResourceWifiConfig {const TerminalConfigurationConfigurationResourceWifiConfig({required this.type, this.enterpriseEapPeap, this.enterpriseEapTls, this.personalPsk, });

factory TerminalConfigurationConfigurationResourceWifiConfig.fromJson(Map<String, dynamic> json) { return TerminalConfigurationConfigurationResourceWifiConfig(
  enterpriseEapPeap: json['enterprise_eap_peap'] != null ? TerminalConfigurationConfigurationResourceEnterprisePeapWifi.fromJson(json['enterprise_eap_peap'] as Map<String, dynamic>) : null,
  enterpriseEapTls: json['enterprise_eap_tls'] != null ? TerminalConfigurationConfigurationResourceEnterpriseTlsWifi.fromJson(json['enterprise_eap_tls'] as Map<String, dynamic>) : null,
  personalPsk: json['personal_psk'] != null ? TerminalConfigurationConfigurationResourcePersonalPskWifi.fromJson(json['personal_psk'] as Map<String, dynamic>) : null,
  type: TerminalConfigurationConfigurationResourceWifiConfigType.fromJson(json['type'] as String),
); }

final TerminalConfigurationConfigurationResourceEnterprisePeapWifi? enterpriseEapPeap;

final TerminalConfigurationConfigurationResourceEnterpriseTlsWifi? enterpriseEapTls;

final TerminalConfigurationConfigurationResourcePersonalPskWifi? personalPsk;

/// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
final TerminalConfigurationConfigurationResourceWifiConfigType type;

Map<String, dynamic> toJson() { return {
  if (enterpriseEapPeap != null) 'enterprise_eap_peap': enterpriseEapPeap?.toJson(),
  if (enterpriseEapTls != null) 'enterprise_eap_tls': enterpriseEapTls?.toJson(),
  if (personalPsk != null) 'personal_psk': personalPsk?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TerminalConfigurationConfigurationResourceWifiConfig copyWith({TerminalConfigurationConfigurationResourceEnterprisePeapWifi Function()? enterpriseEapPeap, TerminalConfigurationConfigurationResourceEnterpriseTlsWifi Function()? enterpriseEapTls, TerminalConfigurationConfigurationResourcePersonalPskWifi Function()? personalPsk, TerminalConfigurationConfigurationResourceWifiConfigType? type, }) { return TerminalConfigurationConfigurationResourceWifiConfig(
  enterpriseEapPeap: enterpriseEapPeap != null ? enterpriseEapPeap() : this.enterpriseEapPeap,
  enterpriseEapTls: enterpriseEapTls != null ? enterpriseEapTls() : this.enterpriseEapTls,
  personalPsk: personalPsk != null ? personalPsk() : this.personalPsk,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TerminalConfigurationConfigurationResourceWifiConfig &&
          enterpriseEapPeap == other.enterpriseEapPeap &&
          enterpriseEapTls == other.enterpriseEapTls &&
          personalPsk == other.personalPsk &&
          type == other.type; } 
@override int get hashCode { return Object.hash(enterpriseEapPeap, enterpriseEapTls, personalPsk, type); } 
@override String toString() { return 'TerminalConfigurationConfigurationResourceWifiConfig(enterpriseEapPeap: $enterpriseEapPeap, enterpriseEapTls: $enterpriseEapTls, personalPsk: $personalPsk, type: $type)'; } 
 }
