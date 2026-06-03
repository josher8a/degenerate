// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsZonePatch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_zone_patch/dns_settings_dns_settings_zone_patch_nameservers.dart';@immutable final class DnsSettingsDnsSettingsZonePatch {const DnsSettingsDnsSettingsZonePatch({this.nameservers});

factory DnsSettingsDnsSettingsZonePatch.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsZonePatch(
  nameservers: json['nameservers'] != null ? DnsSettingsDnsSettingsZonePatchNameservers.fromJson(json['nameservers'] as Map<String, dynamic>) : null,
); }

/// Settings determining the nameservers through which the zone should be available.
final DnsSettingsDnsSettingsZonePatchNameservers? nameservers;

Map<String, dynamic> toJson() { return {
  if (nameservers != null) 'nameservers': nameservers?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nameservers'}.contains(key)); } 
DnsSettingsDnsSettingsZonePatch copyWith({DnsSettingsDnsSettingsZonePatchNameservers? Function()? nameservers}) { return DnsSettingsDnsSettingsZonePatch(
  nameservers: nameservers != null ? nameservers() : this.nameservers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsZonePatch &&
          nameservers == other.nameservers;

@override int get hashCode => nameservers.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsZonePatch(nameservers: $nameservers)';

 }
