// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_add_custom_domain_request/min_tls.dart';@immutable final class R2EditCustomDomainResponse {const R2EditCustomDomainResponse({required this.domain, this.ciphers, this.enabled, this.minTls, });

factory R2EditCustomDomainResponse.fromJson(Map<String, dynamic> json) { return R2EditCustomDomainResponse(
  ciphers: (json['ciphers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domain: json['domain'] as String,
  enabled: json['enabled'] as bool?,
  minTls: json['minTLS'] != null ? MinTls.fromJson(json['minTLS'] as String) : null,
); }

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
final List<String>? ciphers;

/// Domain name of the affected custom domain.
final String domain;

/// Whether this bucket is publicly accessible at the specified custom domain.
final bool? enabled;

/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
final MinTls? minTls;

Map<String, dynamic> toJson() { return {
  'ciphers': ?ciphers,
  'domain': domain,
  'enabled': ?enabled,
  if (minTls != null) 'minTLS': minTls?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String; } 
R2EditCustomDomainResponse copyWith({List<String> Function()? ciphers, String? domain, bool Function()? enabled, MinTls Function()? minTls, }) { return R2EditCustomDomainResponse(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  domain: domain ?? this.domain,
  enabled: enabled != null ? enabled() : this.enabled,
  minTls: minTls != null ? minTls() : this.minTls,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2EditCustomDomainResponse &&
          listEquals(ciphers, other.ciphers) &&
          domain == other.domain &&
          enabled == other.enabled &&
          minTls == other.minTls; } 
@override int get hashCode { return Object.hash(Object.hashAll(ciphers ?? const []), domain, enabled, minTls); } 
@override String toString() { return 'R2EditCustomDomainResponse(ciphers: $ciphers, domain: $domain, enabled: $enabled, minTls: $minTls)'; } 
 }
