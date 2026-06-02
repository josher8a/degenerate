// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_csr.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_request_type.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_requested_validity.dart';@immutable final class OriginCaCreateCertificateRequest {const OriginCaCreateCertificateRequest({required this.csr, required this.hostnames, required this.requestType, this.requestedValidity, });

factory OriginCaCreateCertificateRequest.fromJson(Map<String, dynamic> json) { return OriginCaCreateCertificateRequest(
  csr: TlsCertificatesAndHostnamesCsr.fromJson(json['csr'] as String),
  hostnames: (json['hostnames'] as List<dynamic>).map((e) => e as String).toList(),
  requestType: TlsCertificatesAndHostnamesRequestType.fromJson(json['request_type'] as String),
  requestedValidity: json['requested_validity'] != null ? TlsCertificatesAndHostnamesRequestedValidity.fromJson((json['requested_validity'] as num).toDouble()) : null,
); }

/// The Certificate Signing Request (CSR). Must be newline-encoded.
final TlsCertificatesAndHostnamesCsr csr;

/// Array of hostnames or wildcard names bound to the certificate.
/// Hostnames must be fully qualified domain names (FQDNs) belonging to zones on your account (e.g., `example.com` or `sub.example.com`). Wildcards are supported only as a `*.` prefix for a single level (e.g., `*.example.com`). Double wildcards (`*.*.example.com`) and interior wildcards (`foo.*.example.com`) are not allowed. The wildcard suffix must be a multi-label domain (`*.example.com` is valid, but `*.com` is not). Unicode/IDN hostnames are accepted and automatically converted to punycode.
final List<String> hostnames;

/// Signature type desired on certificate ("origin-rsa" (rsa), "origin-ecc" (ecdsa), or "keyless-certificate" (for Keyless SSL servers).
final TlsCertificatesAndHostnamesRequestType requestType;

/// The number of days for which the certificate should be valid.
final TlsCertificatesAndHostnamesRequestedValidity? requestedValidity;

Map<String, dynamic> toJson() { return {
  'csr': csr.toJson(),
  'hostnames': hostnames,
  'request_type': requestType.toJson(),
  if (requestedValidity != null) 'requested_validity': requestedValidity?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('csr') &&
      json.containsKey('hostnames') &&
      json.containsKey('request_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (hostnames.length < 1) errors.add('hostnames: must have >= 1 items');
if (hostnames.length > 100) errors.add('hostnames: must have <= 100 items');
return errors; } 
OriginCaCreateCertificateRequest copyWith({TlsCertificatesAndHostnamesCsr? csr, List<String>? hostnames, TlsCertificatesAndHostnamesRequestType? requestType, TlsCertificatesAndHostnamesRequestedValidity? Function()? requestedValidity, }) { return OriginCaCreateCertificateRequest(
  csr: csr ?? this.csr,
  hostnames: hostnames ?? this.hostnames,
  requestType: requestType ?? this.requestType,
  requestedValidity: requestedValidity != null ? requestedValidity() : this.requestedValidity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OriginCaCreateCertificateRequest &&
          csr == other.csr &&
          listEquals(hostnames, other.hostnames) &&
          requestType == other.requestType &&
          requestedValidity == other.requestedValidity;

@override int get hashCode => Object.hash(csr, Object.hashAll(hostnames), requestType, requestedValidity);

@override String toString() => 'OriginCaCreateCertificateRequest(csr: $csr, hostnames: $hostnames, requestType: $requestType, requestedValidity: $requestedValidity)';

 }
