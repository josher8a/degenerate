// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_zone_patch/dns_settings_dns_settings_zone_patch_nameservers_type.dart';/// Settings determining the nameservers through which the zone should be available.
@immutable final class DnsSettingsDnsSettingsZonePatchNameservers {const DnsSettingsDnsSettingsZonePatchNameservers({this.nsSet, this.type, });

factory DnsSettingsDnsSettingsZonePatchNameservers.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsZonePatchNameservers(
  nsSet: json['ns_set'] != null ? (json['ns_set'] as num).toInt() : null,
  type: json['type'] != null ? DnsSettingsDnsSettingsZonePatchNameserversType.fromJson(json['type'] as String) : null,
); }

/// Configured nameserver set to be used for this zone
final int? nsSet;

/// Nameserver type
final DnsSettingsDnsSettingsZonePatchNameserversType? type;

Map<String, dynamic> toJson() { return {
  'ns_set': ?nsSet,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ns_set', 'type'}.contains(key)); } 
DnsSettingsDnsSettingsZonePatchNameservers copyWith({int? Function()? nsSet, DnsSettingsDnsSettingsZonePatchNameserversType? Function()? type, }) { return DnsSettingsDnsSettingsZonePatchNameservers(
  nsSet: nsSet != null ? nsSet() : this.nsSet,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DnsSettingsDnsSettingsZonePatchNameservers &&
          nsSet == other.nsSet &&
          type == other.type; } 
@override int get hashCode { return Object.hash(nsSet, type); } 
@override String toString() { return 'DnsSettingsDnsSettingsZonePatchNameservers(nsSet: $nsSet, type: $type)'; } 
 }
