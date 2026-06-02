// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_zone_patch/dns_settings_dns_settings_zone_patch_nameservers_type.dart';/// Settings determining the nameservers through which the zone should be available.
@immutable final class DnsSettingsDnsSettingsZoneResponseNameservers {const DnsSettingsDnsSettingsZoneResponseNameservers({required this.type, this.nsSet, });

factory DnsSettingsDnsSettingsZoneResponseNameservers.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsZoneResponseNameservers(
  nsSet: json['ns_set'] != null ? (json['ns_set'] as num).toInt() : null,
  type: DnsSettingsDnsSettingsZonePatchNameserversType.fromJson(json['type'] as String),
); }

/// Configured nameserver set to be used for this zone
/// 
/// Example: `1`
final int? nsSet;

/// Nameserver type
/// 
/// Example: `'cloudflare.standard'`
final DnsSettingsDnsSettingsZonePatchNameserversType type;

Map<String, dynamic> toJson() { return {
  'ns_set': ?nsSet,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final nsSet$ = nsSet;
if (nsSet$ != null) {
  if (nsSet$ < 1) { errors.add('nsSet: must be >= 1'); }
  if (nsSet$ > 5) { errors.add('nsSet: must be <= 5'); }
}
return errors; } 
DnsSettingsDnsSettingsZoneResponseNameservers copyWith({int? Function()? nsSet, DnsSettingsDnsSettingsZonePatchNameserversType? type, }) { return DnsSettingsDnsSettingsZoneResponseNameservers(
  nsSet: nsSet != null ? nsSet() : this.nsSet,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsZoneResponseNameservers &&
          nsSet == other.nsSet &&
          type == other.type;

@override int get hashCode => Object.hash(nsSet, type);

@override String toString() => 'DnsSettingsDnsSettingsZoneResponseNameservers(nsSet: $nsSet, type: $type)';

 }
