// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_configuration_configuration_resource_wifi_config/terminal_configuration_configuration_resource_wifi_config_type.dart';import 'package:pub_stripe_spec3/models/wifi/enterprise_eap_peap.dart';import 'package:pub_stripe_spec3/models/wifi/enterprise_eap_tls.dart';import 'package:pub_stripe_spec3/models/wifi/personal_psk.dart';@immutable final class Wifi {const Wifi({required this.type, this.enterpriseEapPeap, this.enterpriseEapTls, this.personalPsk, });

factory Wifi.fromJson(Map<String, dynamic> json) { return Wifi(
  enterpriseEapPeap: json['enterprise_eap_peap'] != null ? EnterpriseEapPeap.fromJson(json['enterprise_eap_peap'] as Map<String, dynamic>) : null,
  enterpriseEapTls: json['enterprise_eap_tls'] != null ? EnterpriseEapTls.fromJson(json['enterprise_eap_tls'] as Map<String, dynamic>) : null,
  personalPsk: json['personal_psk'] != null ? PersonalPsk.fromJson(json['personal_psk'] as Map<String, dynamic>) : null,
  type: TerminalConfigurationConfigurationResourceWifiConfigType.fromJson(json['type'] as String),
); }

final EnterpriseEapPeap? enterpriseEapPeap;

final EnterpriseEapTls? enterpriseEapTls;

final PersonalPsk? personalPsk;

final TerminalConfigurationConfigurationResourceWifiConfigType type;

Map<String, dynamic> toJson() { return {
  if (enterpriseEapPeap != null) 'enterprise_eap_peap': enterpriseEapPeap?.toJson(),
  if (enterpriseEapTls != null) 'enterprise_eap_tls': enterpriseEapTls?.toJson(),
  if (personalPsk != null) 'personal_psk': personalPsk?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Wifi copyWith({EnterpriseEapPeap? Function()? enterpriseEapPeap, EnterpriseEapTls? Function()? enterpriseEapTls, PersonalPsk? Function()? personalPsk, TerminalConfigurationConfigurationResourceWifiConfigType? type, }) { return Wifi(
  enterpriseEapPeap: enterpriseEapPeap != null ? enterpriseEapPeap() : this.enterpriseEapPeap,
  enterpriseEapTls: enterpriseEapTls != null ? enterpriseEapTls() : this.enterpriseEapTls,
  personalPsk: personalPsk != null ? personalPsk() : this.personalPsk,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Wifi &&
          enterpriseEapPeap == other.enterpriseEapPeap &&
          enterpriseEapTls == other.enterpriseEapTls &&
          personalPsk == other.personalPsk &&
          type == other.type; } 
@override int get hashCode { return Object.hash(enterpriseEapPeap, enterpriseEapTls, personalPsk, type); } 
@override String toString() { return 'Wifi(enterpriseEapPeap: $enterpriseEapPeap, enterpriseEapTls: $enterpriseEapTls, personalPsk: $personalPsk, type: $type)'; } 
 }
