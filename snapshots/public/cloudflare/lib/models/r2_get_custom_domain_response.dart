// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2GetCustomDomainResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_add_custom_domain_request/min_tls.dart';import 'package:pub_cloudflare/models/r2_get_custom_domain_response/r2_get_custom_domain_response_status.dart';/// Example:
/// ```json
/// {
///   "domain": "prefix.example-domain.one.com",
///   "enabled": false,
///   "status": {
///     "ownership": "deactivated",
///     "ssl": "pending"
///   },
///   "zoneId": "36ca64a6d92827b8a6b90be344bb1bfd",
///   "zoneName": "example-domain.one.com"
/// }
/// ```
@immutable final class R2GetCustomDomainResponse {const R2GetCustomDomainResponse({required this.domain, required this.enabled, required this.status, this.ciphers, this.minTls, this.zoneId, this.zoneName, });

factory R2GetCustomDomainResponse.fromJson(Map<String, dynamic> json) { return R2GetCustomDomainResponse(
  ciphers: (json['ciphers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domain: json['domain'] as String,
  enabled: json['enabled'] as bool,
  minTls: json['minTLS'] != null ? MinTls.fromJson(json['minTLS'] as String) : null,
  status: R2GetCustomDomainResponseStatus.fromJson(json['status'] as Map<String, dynamic>),
  zoneId: json['zoneId'] as String?,
  zoneName: json['zoneName'] as String?,
); }

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
final List<String>? ciphers;

/// Domain name of the custom domain to be added.
final String domain;

/// Whether this bucket is publicly accessible at the specified custom domain.
final bool enabled;

/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
final MinTls? minTls;

final R2GetCustomDomainResponseStatus status;

/// Zone ID of the custom domain resides in.
final String? zoneId;

/// Zone that the custom domain resides in.
final String? zoneName;

Map<String, dynamic> toJson() { return {
  'ciphers': ?ciphers,
  'domain': domain,
  'enabled': enabled,
  if (minTls != null) 'minTLS': minTls?.toJson(),
  'status': status.toJson(),
  'zoneId': ?zoneId,
  'zoneName': ?zoneName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('status'); } 
R2GetCustomDomainResponse copyWith({List<String>? Function()? ciphers, String? domain, bool? enabled, MinTls? Function()? minTls, R2GetCustomDomainResponseStatus? status, String? Function()? zoneId, String? Function()? zoneName, }) { return R2GetCustomDomainResponse(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  domain: domain ?? this.domain,
  enabled: enabled ?? this.enabled,
  minTls: minTls != null ? minTls() : this.minTls,
  status: status ?? this.status,
  zoneId: zoneId != null ? zoneId() : this.zoneId,
  zoneName: zoneName != null ? zoneName() : this.zoneName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2GetCustomDomainResponse &&
          listEquals(ciphers, other.ciphers) &&
          domain == other.domain &&
          enabled == other.enabled &&
          minTls == other.minTls &&
          status == other.status &&
          zoneId == other.zoneId &&
          zoneName == other.zoneName;

@override int get hashCode => Object.hash(Object.hashAll(ciphers ?? const []), domain, enabled, minTls, status, zoneId, zoneName);

@override String toString() => 'R2GetCustomDomainResponse(ciphers: $ciphers, domain: $domain, enabled: $enabled, minTls: $minTls, status: $status, zoneId: $zoneId, zoneName: $zoneName)';

 }
