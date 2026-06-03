// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsAccountResponse (inline: Nameservers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_account_patch/dns_settings_dns_settings_account_patch_nameservers_type.dart';/// Settings determining the nameservers through which the zone should be available.
@immutable final class DnsSettingsDnsSettingsAccountResponseNameservers {const DnsSettingsDnsSettingsAccountResponseNameservers({required this.type});

factory DnsSettingsDnsSettingsAccountResponseNameservers.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsAccountResponseNameservers(
  type: DnsSettingsDnsSettingsAccountPatchNameserversType.fromJson(json['type'] as String),
); }

/// Nameserver type
/// 
/// Example: `'cloudflare.standard'`
final DnsSettingsDnsSettingsAccountPatchNameserversType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DnsSettingsDnsSettingsAccountResponseNameservers copyWith({DnsSettingsDnsSettingsAccountPatchNameserversType? type}) { return DnsSettingsDnsSettingsAccountResponseNameservers(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsAccountResponseNameservers &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsAccountResponseNameservers(type: $type)';

 }
