// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_account_patch/dns_settings_dns_settings_account_patch_nameservers_type.dart';/// Settings determining the nameservers through which the zone should be available.
@immutable final class DnsSettingsDnsSettingsAccountPatchNameservers {const DnsSettingsDnsSettingsAccountPatchNameservers({this.type});

factory DnsSettingsDnsSettingsAccountPatchNameservers.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsAccountPatchNameservers(
  type: json['type'] != null ? DnsSettingsDnsSettingsAccountPatchNameserversType.fromJson(json['type'] as String) : null,
); }

/// Nameserver type
/// 
/// Example: `'cloudflare.standard'`
final DnsSettingsDnsSettingsAccountPatchNameserversType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
DnsSettingsDnsSettingsAccountPatchNameservers copyWith({DnsSettingsDnsSettingsAccountPatchNameserversType? Function()? type}) { return DnsSettingsDnsSettingsAccountPatchNameservers(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsAccountPatchNameservers &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsAccountPatchNameservers(type: $type)';

 }
