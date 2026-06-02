// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_ip.dart';import 'package:pub_cloudflare/models/intel_schemas_ip/belongs_to_ref.dart';import 'package:pub_cloudflare/models/intel_schemas_ip/risk_types.dart';@immutable final class IntelSchemasIp {const IntelSchemasIp({this.belongsToRef, this.ip, this.riskTypes, });

factory IntelSchemasIp.fromJson(Map<String, dynamic> json) { return IntelSchemasIp(
  belongsToRef: json['belongs_to_ref'] != null ? BelongsToRef.fromJson(json['belongs_to_ref'] as Map<String, dynamic>) : null,
  ip: json['ip'] != null ? OneOf2.parse(json['ip'], fromA: (v) => IntelIpv4.fromJson(v as String), fromB: (v) => IntelIpv6.fromJson(v as String),) : null,
  riskTypes: (json['risk_types'] as List<dynamic>?)?.map((e) => RiskTypes.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Specifies a reference to the autonomous systems (AS) that the IP address belongs to.
final BelongsToRef? belongsToRef;

final IntelIp? ip;

/// Example: `[{id: 131, name: Phishing, super_category_id: 21}]`
final List<RiskTypes>? riskTypes;

Map<String, dynamic> toJson() { return {
  if (belongsToRef != null) 'belongs_to_ref': belongsToRef?.toJson(),
  if (ip != null) 'ip': ip?.toJson(),
  if (riskTypes != null) 'risk_types': riskTypes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'belongs_to_ref', 'ip', 'risk_types'}.contains(key)); } 
IntelSchemasIp copyWith({BelongsToRef? Function()? belongsToRef, IntelIp? Function()? ip, List<RiskTypes>? Function()? riskTypes, }) { return IntelSchemasIp(
  belongsToRef: belongsToRef != null ? belongsToRef() : this.belongsToRef,
  ip: ip != null ? ip() : this.ip,
  riskTypes: riskTypes != null ? riskTypes() : this.riskTypes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IntelSchemasIp &&
          belongsToRef == other.belongsToRef &&
          ip == other.ip &&
          listEquals(riskTypes, other.riskTypes); } 
@override int get hashCode { return Object.hash(belongsToRef, ip, Object.hashAll(riskTypes ?? const [])); } 
@override String toString() { return 'IntelSchemasIp(belongsToRef: $belongsToRef, ip: $ip, riskTypes: $riskTypes)'; } 
 }
