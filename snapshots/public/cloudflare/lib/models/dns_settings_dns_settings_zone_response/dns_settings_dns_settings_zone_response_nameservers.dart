// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_zone_patch/dns_settings_dns_settings_zone_patch_nameservers_type.dart';/// Settings determining the nameservers through which the zone should be available.
@immutable final class DnsSettingsDnsSettingsZoneResponseNameservers {const DnsSettingsDnsSettingsZoneResponseNameservers({required this.type, this.nsSet, });

factory DnsSettingsDnsSettingsZoneResponseNameservers.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsZoneResponseNameservers(
  nsSet: json['ns_set'] != null ? (json['ns_set'] as num).toInt() : null,
  type: DnsSettingsDnsSettingsZonePatchNameserversType.fromJson(json['type'] as String),
); }

/// Configured nameserver set to be used for this zone
final int? nsSet;

/// Nameserver type
final DnsSettingsDnsSettingsZonePatchNameserversType type;

Map<String, dynamic> toJson() { return {
  'ns_set': ?nsSet,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DnsSettingsDnsSettingsZoneResponseNameservers copyWith({int? Function()? nsSet, DnsSettingsDnsSettingsZonePatchNameserversType? type, }) { return DnsSettingsDnsSettingsZoneResponseNameservers(
  nsSet: nsSet != null ? nsSet() : this.nsSet,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DnsSettingsDnsSettingsZoneResponseNameservers &&
          nsSet == other.nsSet &&
          type == other.type; } 
@override int get hashCode { return Object.hash(nsSet, type); } 
@override String toString() { return 'DnsSettingsDnsSettingsZoneResponseNameservers(nsSet: $nsSet, type: $type)'; } 
 }
