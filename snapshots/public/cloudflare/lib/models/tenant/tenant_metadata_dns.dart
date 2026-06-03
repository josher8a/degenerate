// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tenant (inline: TenantMetadata > Dns)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tenant/ns_pool.dart';@immutable final class TenantMetadataDns {const TenantMetadataDns({required this.nsPool});

factory TenantMetadataDns.fromJson(Map<String, dynamic> json) { return TenantMetadataDns(
  nsPool: NsPool.fromJson(json['ns_pool'] as Map<String, dynamic>),
); }

final NsPool nsPool;

Map<String, dynamic> toJson() { return {
  'ns_pool': nsPool.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ns_pool'); } 
TenantMetadataDns copyWith({NsPool? nsPool}) { return TenantMetadataDns(
  nsPool: nsPool ?? this.nsPool,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TenantMetadataDns &&
          nsPool == other.nsPool;

@override int get hashCode => nsPool.hashCode;

@override String toString() => 'TenantMetadataDns(nsPool: $nsPool)';

 }
