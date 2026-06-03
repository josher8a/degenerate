// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RumRuleset

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rum_ruleset_identifier.dart';import 'package:pub_cloudflare/models/rum_zone_tag.dart';@immutable final class RumRuleset {const RumRuleset({this.enabled, this.id, this.zoneName, this.zoneTag, });

factory RumRuleset.fromJson(Map<String, dynamic> json) { return RumRuleset(
  enabled: json['enabled'] as bool?,
  id: json['id'] != null ? RumRulesetIdentifier.fromJson(json['id'] as String) : null,
  zoneName: json['zone_name'] as String?,
  zoneTag: json['zone_tag'] != null ? RumZoneTag.fromJson(json['zone_tag'] as String) : null,
); }

/// Whether the ruleset is enabled.
/// 
/// Example: `true`
final bool? enabled;

final RumRulesetIdentifier? id;

/// Example: `'example.com'`
final String? zoneName;

final RumZoneTag? zoneTag;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (id != null) 'id': id?.toJson(),
  'zone_name': ?zoneName,
  if (zoneTag != null) 'zone_tag': zoneTag?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'id', 'zone_name', 'zone_tag'}.contains(key)); } 
RumRuleset copyWith({bool? Function()? enabled, RumRulesetIdentifier? Function()? id, String? Function()? zoneName, RumZoneTag? Function()? zoneTag, }) { return RumRuleset(
  enabled: enabled != null ? enabled() : this.enabled,
  id: id != null ? id() : this.id,
  zoneName: zoneName != null ? zoneName() : this.zoneName,
  zoneTag: zoneTag != null ? zoneTag() : this.zoneTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RumRuleset &&
          enabled == other.enabled &&
          id == other.id &&
          zoneName == other.zoneName &&
          zoneTag == other.zoneTag;

@override int get hashCode => Object.hash(enabled, id, zoneName, zoneTag);

@override String toString() => 'RumRuleset(enabled: $enabled, id: $id, zoneName: $zoneName, zoneTag: $zoneTag)';

 }
