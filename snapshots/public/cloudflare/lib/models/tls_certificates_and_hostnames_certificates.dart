// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCertificates

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_csr.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_request_type.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_requested_validity.dart';/// The Origin CA certificate. Will be newline-encoded.
extension type const TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate(String value) {
factory TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate.fromJson(String json) => TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate(json);

String toJson() => value;

}
/// When the certificate will expire.
extension type const TlsCertificatesAndHostnamesComponentsSchemasExpiresOn(String value) {
factory TlsCertificatesAndHostnamesComponentsSchemasExpiresOn.fromJson(String json) => TlsCertificatesAndHostnamesComponentsSchemasExpiresOn(json);

String toJson() => value;

}
@immutable final class TlsCertificatesAndHostnamesCertificates {const TlsCertificatesAndHostnamesCertificates({required this.csr, required this.hostnames, required this.requestType, required this.requestedValidity, this.certificate, this.expiresOn, this.id, });

factory TlsCertificatesAndHostnamesCertificates.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCertificates(
  certificate: json['certificate'] != null ? TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate.fromJson(json['certificate'] as String) : null,
  csr: TlsCertificatesAndHostnamesCsr.fromJson(json['csr'] as String),
  expiresOn: json['expires_on'] != null ? TlsCertificatesAndHostnamesComponentsSchemasExpiresOn.fromJson(json['expires_on'] as String) : null,
  hostnames: (json['hostnames'] as List<dynamic>).map((e) => e as String).toList(),
  id: json['id'] != null ? TlsCertificatesAndHostnamesIdentifier.fromJson(json['id'] as String) : null,
  requestType: TlsCertificatesAndHostnamesRequestType.fromJson(json['request_type'] as String),
  requestedValidity: TlsCertificatesAndHostnamesRequestedValidity.fromJson((json['requested_validity'] as num).toDouble()),
); }

final TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate? certificate;

final TlsCertificatesAndHostnamesCsr csr;

final TlsCertificatesAndHostnamesComponentsSchemasExpiresOn? expiresOn;

final List<String> hostnames;

final TlsCertificatesAndHostnamesIdentifier? id;

final TlsCertificatesAndHostnamesRequestType requestType;

final TlsCertificatesAndHostnamesRequestedValidity requestedValidity;

Map<String, dynamic> toJson() { return {
  if (certificate != null) 'certificate': certificate?.toJson(),
  'csr': csr.toJson(),
  if (expiresOn != null) 'expires_on': expiresOn?.toJson(),
  'hostnames': hostnames,
  if (id != null) 'id': id?.toJson(),
  'request_type': requestType.toJson(),
  'requested_validity': requestedValidity.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('csr') &&
      json.containsKey('hostnames') &&
      json.containsKey('request_type') &&
      json.containsKey('requested_validity'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (hostnames.isEmpty) { errors.add('hostnames: must have >= 1 items'); }
if (hostnames.length > 100) { errors.add('hostnames: must have <= 100 items'); }
return errors; } 
TlsCertificatesAndHostnamesCertificates copyWith({TlsCertificatesAndHostnamesCertificatesComponentsSchemasCertificate? Function()? certificate, TlsCertificatesAndHostnamesCsr? csr, TlsCertificatesAndHostnamesComponentsSchemasExpiresOn? Function()? expiresOn, List<String>? hostnames, TlsCertificatesAndHostnamesIdentifier? Function()? id, TlsCertificatesAndHostnamesRequestType? requestType, TlsCertificatesAndHostnamesRequestedValidity? requestedValidity, }) { return TlsCertificatesAndHostnamesCertificates(
  certificate: certificate != null ? certificate() : this.certificate,
  csr: csr ?? this.csr,
  expiresOn: expiresOn != null ? expiresOn() : this.expiresOn,
  hostnames: hostnames ?? this.hostnames,
  id: id != null ? id() : this.id,
  requestType: requestType ?? this.requestType,
  requestedValidity: requestedValidity ?? this.requestedValidity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCertificates &&
          certificate == other.certificate &&
          csr == other.csr &&
          expiresOn == other.expiresOn &&
          listEquals(hostnames, other.hostnames) &&
          id == other.id &&
          requestType == other.requestType &&
          requestedValidity == other.requestedValidity;

@override int get hashCode => Object.hash(certificate, csr, expiresOn, Object.hashAll(hostnames), id, requestType, requestedValidity);

@override String toString() => 'TlsCertificatesAndHostnamesCertificates(certificate: $certificate, csr: $csr, expiresOn: $expiresOn, hostnames: $hostnames, id: $id, requestType: $requestType, requestedValidity: $requestedValidity)';

 }
