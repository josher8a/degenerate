// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicWan

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/magic_port.dart';import 'package:pub_cloudflare/models/magic_vlan_tag.dart';import 'package:pub_cloudflare/models/magic_wan_static_addressing.dart';/// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
@immutable final class HealthCheckRate {const HealthCheckRate._(this.value);

factory HealthCheckRate.fromJson(String json) { return switch (json) {
  'low' => low,
  'mid' => mid,
  'high' => high,
  _ => HealthCheckRate._(json),
}; }

static const HealthCheckRate low = HealthCheckRate._('low');

static const HealthCheckRate mid = HealthCheckRate._('mid');

static const HealthCheckRate high = HealthCheckRate._('high');

static const List<HealthCheckRate> values = [low, mid, high];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'mid' => 'mid',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthCheckRate && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HealthCheckRate($value)';

 }
@immutable final class MagicWan {const MagicWan({this.healthCheckRate = HealthCheckRate.mid, this.id, this.name, this.physport, this.priority, this.siteId, this.staticAddressing, this.vlanTag, });

factory MagicWan.fromJson(Map<String, dynamic> json) { return MagicWan(
  healthCheckRate: json.containsKey('health_check_rate') ? HealthCheckRate.fromJson(json['health_check_rate'] as String) : HealthCheckRate.mid,
  id: json['id'] != null ? MagicIdentifier.fromJson(json['id'] as String) : null,
  name: json['name'] as String?,
  physport: json['physport'] != null ? MagicPort.fromJson(json['physport'] as num) : null,
  priority: json['priority'] != null ? (json['priority'] as num).toInt() : null,
  siteId: json['site_id'] != null ? MagicIdentifier.fromJson(json['site_id'] as String) : null,
  staticAddressing: json['static_addressing'] != null ? MagicWanStaticAddressing.fromJson(json['static_addressing'] as Map<String, dynamic>) : null,
  vlanTag: json['vlan_tag'] != null ? MagicVlanTag.fromJson(json['vlan_tag'] as num) : null,
); }

/// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
/// 
/// Example: `'low'`
final HealthCheckRate healthCheckRate;

/// Identifier
final MagicIdentifier? id;

final String? name;

final MagicPort? physport;

/// Priority of WAN for traffic loadbalancing.
final int? priority;

/// Identifier
final MagicIdentifier? siteId;

final MagicWanStaticAddressing? staticAddressing;

/// VLAN ID. Use zero for untagged.
final MagicVlanTag? vlanTag;

Map<String, dynamic> toJson() { return {
  'health_check_rate': healthCheckRate.toJson(),
  if (id != null) 'id': id?.toJson(),
  'name': ?name,
  if (physport != null) 'physport': physport?.toJson(),
  'priority': ?priority,
  if (siteId != null) 'site_id': siteId?.toJson(),
  if (staticAddressing != null) 'static_addressing': staticAddressing?.toJson(),
  if (vlanTag != null) 'vlan_tag': vlanTag?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'health_check_rate', 'id', 'name', 'physport', 'priority', 'site_id', 'static_addressing', 'vlan_tag'}.contains(key)); } 
MagicWan copyWith({HealthCheckRate Function()? healthCheckRate, MagicIdentifier? Function()? id, String? Function()? name, MagicPort? Function()? physport, int? Function()? priority, MagicIdentifier? Function()? siteId, MagicWanStaticAddressing? Function()? staticAddressing, MagicVlanTag? Function()? vlanTag, }) { return MagicWan(
  healthCheckRate: healthCheckRate != null ? healthCheckRate() : this.healthCheckRate,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  physport: physport != null ? physport() : this.physport,
  priority: priority != null ? priority() : this.priority,
  siteId: siteId != null ? siteId() : this.siteId,
  staticAddressing: staticAddressing != null ? staticAddressing() : this.staticAddressing,
  vlanTag: vlanTag != null ? vlanTag() : this.vlanTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicWan &&
          healthCheckRate == other.healthCheckRate &&
          id == other.id &&
          name == other.name &&
          physport == other.physport &&
          priority == other.priority &&
          siteId == other.siteId &&
          staticAddressing == other.staticAddressing &&
          vlanTag == other.vlanTag;

@override int get hashCode => Object.hash(healthCheckRate, id, name, physport, priority, siteId, staticAddressing, vlanTag);

@override String toString() => 'MagicWan(healthCheckRate: $healthCheckRate, id: $id, name: $name, physport: $physport, priority: $priority, siteId: $siteId, staticAddressing: $staticAddressing, vlanTag: $vlanTag)';

 }
