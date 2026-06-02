// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_custom_cert_and_key.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/bundle_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_type.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_sslsettings.dart';@immutable final class TlsCertificatesAndHostnamesSslpostDv {const TlsCertificatesAndHostnamesSslpostDv({this.bundleMethod = BundleMethod.ubiquitous, this.certificateAuthority, this.cloudflareBranding, this.customCertBundle, this.customCertificate, this.customKey, this.method, this.settings, this.type, this.wildcard, });

factory TlsCertificatesAndHostnamesSslpostDv.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesSslpostDv(
  bundleMethod: json.containsKey('bundle_method') ? BundleMethod.fromJson(json['bundle_method'] as String) : BundleMethod.ubiquitous,
  certificateAuthority: json['certificate_authority'] != null ? TlsCertificatesAndHostnamesCertificateAuthority.fromJson(json['certificate_authority'] as String) : null,
  cloudflareBranding: json['cloudflare_branding'] as bool?,
  customCertBundle: (json['custom_cert_bundle'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesCustomCertAndKey.fromJson(e as Map<String, dynamic>)).toList(),
  customCertificate: json['custom_certificate'] as String?,
  customKey: json['custom_key'] as String?,
  method: json['method'] != null ? DvMethod.fromJson(json['method'] as String) : null,
  settings: json['settings'] != null ? TlsCertificatesAndHostnamesSslsettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? DvType.fromJson(json['type'] as String) : null,
  wildcard: json['wildcard'] as bool?,
); }

/// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
/// 
/// Example: `'ubiquitous'`
final BundleMethod bundleMethod;

/// The Certificate Authority that will issue the certificate
final TlsCertificatesAndHostnamesCertificateAuthority? certificateAuthority;

/// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true
/// 
/// Example: `false`
final bool? cloudflareBranding;

/// Array of custom certificate and key pairs (1 or 2 pairs allowed)
final List<TlsCertificatesAndHostnamesCustomCertAndKey>? customCertBundle;

/// If a custom uploaded certificate is used.
/// 
/// Example: `'-----BEGIN CERTIFICATE-----`
/// MIIFJDCCBAygAwIBAgIQD0ifmj/Yi5NP/2gdUySbfzANBgkqhkiG9w0BAQsFADBN
/// MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMScwJQYDVQQDEx5E...SzSHfXp5lnu/3V08I72q1QNzOCgY1XeL4GKVcj4or6cT6tX6oJH7ePPmfrBfqI/O
/// OeH8gMJ+FuwtXYEPa4hBf38M5eU5xWG7
/// -----END CERTIFICATE-----
/// '``
final String? customCertificate;

/// The key for a custom uploaded certificate.
/// 
/// Example: `'-----BEGIN RSA PRIVATE KEY-----`
/// MIIEowIBAAKCAQEAwQHoetcl9+5ikGzV6cMzWtWPJHqXT3wpbEkRU9Yz7lgvddmG
/// dtcGbg/1CGZu0jJGkMoppoUo4c3dts3iwqRYmBikUP77wwY2QGmDZw2FvkJCJlKn
/// abIRuGvBKwzESIXgKk2016aTP6/dAjEHyo6SeoK8lkIySUvK0fyOVlsiEsCmOpid
/// tnKX/a+50GjB79CJH4ER2lLVZnhePFR/zUOyPxZQQ4naHf7yu/b5jhO0f8fwt+py
/// FxIXjbEIdZliWRkRMtzrHOJIhrmJ2A1J7iOrirbbwillwjjNVUWPf3IJ3M12S9pE
/// ewooaeO2izNTERcG9HzAacbVRn2Y2SWIyT/18QIDAQABAoIBACbhTYXBZYKmYPCb
/// HBR1IBlCQA2nLGf0qRuJNJZg5iEzXows/6tc8YymZkQE7nolapWsQ+upk2y5Xdp/
/// axiuprIs9JzkYK8Ox0r+dlwCG1kSW+UAbX0bQ/qUqlsTvU6muVuMP8vZYHxJ3wmb
/// +ufRBKztPTQ/rYWaYQcgC0RWI20HTFBMxlTAyNxYNWzX7RKFkGVVyB9RsAtmcc8g
/// +j4OdosbfNoJPS0HeIfNpAznDfHKdxDk2Yc1tV6RHBrC1ynyLE9+TaflIAdo2MVv
/// KLMLq51GqYKtgJFIlBRPQqKoyXdz3fGvXrTkf/WY9QNq0J1Vk5ERePZ54mN8iZB7
/// 9lwy/AkCgYEA6FXzosxswaJ2wQLeoYc7ceaweX/SwTvxHgXzRyJIIT0eJWgx13Wo
/// /WA3Iziimsjf6qE+SI/8laxPp2A86VMaIt3Z3mJN/CqSVGw8LK2AQst+OwdPyDMu
/// iacE8lj/IFGC8mwNUAb9CzGU3JpU4PxxGFjS/eMtGeRXCWkK4NE+G08CgYEA1Kp9
/// N2JrVlqUz+gAX+LPmE9OEMAS9WQSQsfCHGogIFDGGcNf7+uwBM7GAaSJIP01zcoe
/// VAgWdzXCv3FLhsaZoJ6RyLOLay5phbu1iaTr4UNYm5WtYTzMzqh8l1+MFFDl9xDB
/// vULuCIIrglM5MeS/qnSg1uMoH2oVPj9TVst/ir8CgYEAxrI7Ws9Zc4Bt70N1As+U
/// lySjaEVZCMkqvHJ6TCuVZFfQoE0r0whdLdRLU2PsLFP+q7qaeZQqgBaNSKeVcDYR
/// 9B+nY/jOmQoPewPVsp/vQTCnE/R81spu0mp0YI6cIheT1Z9zAy322svcc43JaWB7
/// mEbeqyLOP4Z4qSOcmghZBSECgYACvR9Xs0DGn+wCsW4vze/2ei77MD4OQvepPIFX
/// dFZtlBy5ADcgE9z0cuVB6CiL8DbdK5kwY9pGNr8HUCI03iHkW6Zs+0L0YmihfEVe
/// PG19PSzK9CaDdhD9KFZSbLyVFmWfxOt50H7YRTTiPMgjyFpfi5j2q348yVT0tEQS
/// fhRqaQKBgAcWPokmJ7EbYQGeMbS7HC8eWO/RyamlnSffdCdSc7ue3zdVJxpAkQ8W
/// qu80pEIF6raIQfAf8MXiiZ7auFOSnHQTXUbhCpvDLKi0Mwq3G8Pl07l+2s6dQG6T
/// lv6XTQaMyf6n1yjzL+fzDrH3qXMxHMO/b13EePXpDMpY7HQpoLDi
/// -----END RSA PRIVATE KEY-----
/// '``
final String? customKey;

/// Domain control validation (DCV) method used for this hostname.
/// 
/// Example: `'http'`
final DvMethod? method;

final TlsCertificatesAndHostnamesSslsettings? settings;

/// Level of validation to be used for this hostname. Domain validation (dv) must be used.
/// 
/// Example: `'dv'`
final DvType? type;

/// Indicates whether the certificate covers a wildcard.
/// 
/// Example: `false`
final bool? wildcard;

Map<String, dynamic> toJson() { return {
  'bundle_method': bundleMethod.toJson(),
  if (certificateAuthority != null) 'certificate_authority': certificateAuthority?.toJson(),
  'cloudflare_branding': ?cloudflareBranding,
  if (customCertBundle != null) 'custom_cert_bundle': customCertBundle?.map((e) => e.toJson()).toList(),
  'custom_certificate': ?customCertificate,
  'custom_key': ?customKey,
  if (method != null) 'method': method?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  if (type != null) 'type': type?.toJson(),
  'wildcard': ?wildcard,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bundle_method', 'certificate_authority', 'cloudflare_branding', 'custom_cert_bundle', 'custom_certificate', 'custom_key', 'method', 'settings', 'type', 'wildcard'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customCertBundle$ = customCertBundle;
if (customCertBundle$ != null) {
  if (customCertBundle$.length < 1) errors.add('customCertBundle: must have >= 1 items');
  if (customCertBundle$.length > 2) errors.add('customCertBundle: must have <= 2 items');
}
return errors; } 
TlsCertificatesAndHostnamesSslpostDv copyWith({BundleMethod Function()? bundleMethod, TlsCertificatesAndHostnamesCertificateAuthority? Function()? certificateAuthority, bool? Function()? cloudflareBranding, List<TlsCertificatesAndHostnamesCustomCertAndKey>? Function()? customCertBundle, String? Function()? customCertificate, String? Function()? customKey, DvMethod? Function()? method, TlsCertificatesAndHostnamesSslsettings? Function()? settings, DvType? Function()? type, bool? Function()? wildcard, }) { return TlsCertificatesAndHostnamesSslpostDv(
  bundleMethod: bundleMethod != null ? bundleMethod() : this.bundleMethod,
  certificateAuthority: certificateAuthority != null ? certificateAuthority() : this.certificateAuthority,
  cloudflareBranding: cloudflareBranding != null ? cloudflareBranding() : this.cloudflareBranding,
  customCertBundle: customCertBundle != null ? customCertBundle() : this.customCertBundle,
  customCertificate: customCertificate != null ? customCertificate() : this.customCertificate,
  customKey: customKey != null ? customKey() : this.customKey,
  method: method != null ? method() : this.method,
  settings: settings != null ? settings() : this.settings,
  type: type != null ? type() : this.type,
  wildcard: wildcard != null ? wildcard() : this.wildcard,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesSslpostDv &&
          bundleMethod == other.bundleMethod &&
          certificateAuthority == other.certificateAuthority &&
          cloudflareBranding == other.cloudflareBranding &&
          listEquals(customCertBundle, other.customCertBundle) &&
          customCertificate == other.customCertificate &&
          customKey == other.customKey &&
          method == other.method &&
          settings == other.settings &&
          type == other.type &&
          wildcard == other.wildcard;

@override int get hashCode => Object.hash(bundleMethod, certificateAuthority, cloudflareBranding, Object.hashAll(customCertBundle ?? const []), customCertificate, customKey, method, settings, type, wildcard);

@override String toString() => 'TlsCertificatesAndHostnamesSslpostDv(bundleMethod: $bundleMethod, certificateAuthority: $certificateAuthority, cloudflareBranding: $cloudflareBranding, customCertBundle: $customCertBundle, customCertificate: $customCertificate, customKey: $customKey, method: $method, settings: $settings, type: $type, wildcard: $wildcard)';

 }
