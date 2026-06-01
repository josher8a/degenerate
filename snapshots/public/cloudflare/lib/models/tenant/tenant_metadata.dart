// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tenant/tenant_metadata_dns.dart';@immutable final class TenantMetadata {const TenantMetadata({this.dns});

factory TenantMetadata.fromJson(Map<String, dynamic> json) { return TenantMetadata(
  dns: json['dns'] != null ? TenantMetadataDns.fromJson(json['dns'] as Map<String, dynamic>) : null,
); }

final TenantMetadataDns? dns;

Map<String, dynamic> toJson() { return {
  if (dns != null) 'dns': dns?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dns'}.contains(key)); } 
TenantMetadata copyWith({TenantMetadataDns Function()? dns}) { return TenantMetadata(
  dns: dns != null ? dns() : this.dns,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TenantMetadata &&
          dns == other.dns; } 
@override int get hashCode { return dns.hashCode; } 
@override String toString() { return 'TenantMetadata(dns: $dns)'; } 
 }
