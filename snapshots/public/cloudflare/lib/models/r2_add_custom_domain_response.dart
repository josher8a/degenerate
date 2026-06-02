// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_add_custom_domain_request/min_tls.dart';/// Example:
/// ```json`
/// {
///   "domain": "example-domain.com",
///   "enabled": true
/// }
/// ```text
@immutable final class R2AddCustomDomainResponse {const R2AddCustomDomainResponse({required this.domain, required this.enabled, this.ciphers, this.minTls, });

factory R2AddCustomDomainResponse.fromJson(Map<String, dynamic> json) { return R2AddCustomDomainResponse(
  ciphers: (json['ciphers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domain: json['domain'] as String,
  enabled: json['enabled'] as bool,
  minTls: json['minTLS'] != null ? MinTls.fromJson(json['minTLS'] as String) : null,
); }

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
final List<String>? ciphers;

/// Domain name of the affected custom domain.
final String domain;

/// Whether this bucket is publicly accessible at the specified custom domain.
final bool enabled;

/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
final MinTls? minTls;

Map<String, dynamic> toJson() { return {
  'ciphers': ?ciphers,
  'domain': domain,
  'enabled': enabled,
  if (minTls != null) 'minTLS': minTls?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
R2AddCustomDomainResponse copyWith({List<String>? Function()? ciphers, String? domain, bool? enabled, MinTls? Function()? minTls, }) { return R2AddCustomDomainResponse(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  domain: domain ?? this.domain,
  enabled: enabled ?? this.enabled,
  minTls: minTls != null ? minTls() : this.minTls,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2AddCustomDomainResponse &&
          listEquals(ciphers, other.ciphers) &&
          domain == other.domain &&
          enabled == other.enabled &&
          minTls == other.minTls; } 
@override int get hashCode { return Object.hash(Object.hashAll(ciphers ?? const []), domain, enabled, minTls); } 
@override String toString() { return 'R2AddCustomDomainResponse(ciphers: $ciphers, domain: $domain, enabled: $enabled, minTls: $minTls)'; } 
 }
