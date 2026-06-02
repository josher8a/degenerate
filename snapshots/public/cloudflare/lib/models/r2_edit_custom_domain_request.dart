// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_add_custom_domain_request/min_tls.dart';/// Example:
/// ```json`
/// {
///   "enabled": true,
///   "minTLS": "1.2"
/// }
/// ```text
@immutable final class R2EditCustomDomainRequest {const R2EditCustomDomainRequest({this.ciphers, this.enabled, this.minTls, });

factory R2EditCustomDomainRequest.fromJson(Map<String, dynamic> json) { return R2EditCustomDomainRequest(
  ciphers: (json['ciphers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  enabled: json['enabled'] as bool?,
  minTls: json['minTLS'] != null ? MinTls.fromJson(json['minTLS'] as String) : null,
); }

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
final List<String>? ciphers;

/// Whether to enable public bucket access at the specified custom domain.
final bool? enabled;

/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
final MinTls? minTls;

Map<String, dynamic> toJson() { return {
  'ciphers': ?ciphers,
  'enabled': ?enabled,
  if (minTls != null) 'minTLS': minTls?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ciphers', 'enabled', 'minTLS'}.contains(key)); } 
R2EditCustomDomainRequest copyWith({List<String>? Function()? ciphers, bool? Function()? enabled, MinTls? Function()? minTls, }) { return R2EditCustomDomainRequest(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  enabled: enabled != null ? enabled() : this.enabled,
  minTls: minTls != null ? minTls() : this.minTls,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2EditCustomDomainRequest &&
          listEquals(ciphers, other.ciphers) &&
          enabled == other.enabled &&
          minTls == other.minTls; } 
@override int get hashCode { return Object.hash(Object.hashAll(ciphers ?? const []), enabled, minTls); } 
@override String toString() { return 'R2EditCustomDomainRequest(ciphers: $ciphers, enabled: $enabled, minTls: $minTls)'; } 
 }
