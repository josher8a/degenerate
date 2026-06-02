// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack_certificate/geo_restrictions.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';/// An individual certificate within a certificate pack.
@immutable final class TlsCertificatesAndHostnamesCertificatePackCertificate {const TlsCertificatesAndHostnamesCertificatePackCertificate({required this.hosts, required this.id, required this.status, this.bundleMethod, this.expiresOn, this.geoRestrictions, this.issuer, this.modifiedOn, this.priority, this.signature, this.uploadedOn, this.zoneId, });

factory TlsCertificatesAndHostnamesCertificatePackCertificate.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCertificatePackCertificate(
  bundleMethod: json['bundle_method'] as String?,
  expiresOn: json['expires_on'] != null ? DateTime.parse(json['expires_on'] as String) : null,
  geoRestrictions: json['geo_restrictions'] != null ? GeoRestrictions.fromJson(json['geo_restrictions'] as Map<String, dynamic>) : null,
  hosts: (json['hosts'] as List<dynamic>).map((e) => e as String).toList(),
  id: json['id'] as String,
  issuer: json['issuer'] as String?,
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  priority: json['priority'] != null ? (json['priority'] as num).toDouble() : null,
  signature: json['signature'] as String?,
  status: json['status'] as String,
  uploadedOn: json['uploaded_on'] != null ? DateTime.parse(json['uploaded_on'] as String) : null,
  zoneId: json['zone_id'] != null ? TlsCertificatesAndHostnamesIdentifier.fromJson(json['zone_id'] as String) : null,
); }

/// Certificate bundle method.
/// 
/// Example: `'ubiquitous'`
final String? bundleMethod;

/// When the certificate from the authority expires.
/// 
/// Example: `'2024-01-01T00:00:00Z'`
final DateTime? expiresOn;

/// Specify the region where your private key can be held locally.
final GeoRestrictions? geoRestrictions;

/// Hostnames covered by this certificate.
/// 
/// Example: `[example.com, *.example.com]`
final List<String> hosts;

/// Certificate identifier.
/// 
/// Example: `'7e7b8deba8538af625850b7b2530034c'`
final String id;

/// The certificate authority that issued the certificate.
/// 
/// Example: `'Let's Encrypt'`
final String? issuer;

/// When the certificate was last modified.
/// 
/// Example: `'2014-01-01T05:20:00Z'`
final DateTime? modifiedOn;

/// The order/priority in which the certificate will be used.
final double? priority;

/// The type of hash used for the certificate.
/// 
/// Example: `'ECDSAWithSHA256'`
final String? signature;

/// Certificate status.
/// 
/// Example: `'active'`
final String status;

/// When the certificate was uploaded to Cloudflare.
/// 
/// Example: `'2014-01-01T05:20:00Z'`
final DateTime? uploadedOn;

final TlsCertificatesAndHostnamesIdentifier? zoneId;

Map<String, dynamic> toJson() { return {
  'bundle_method': ?bundleMethod,
  if (expiresOn != null) 'expires_on': expiresOn?.toIso8601String(),
  if (geoRestrictions != null) 'geo_restrictions': geoRestrictions?.toJson(),
  'hosts': hosts,
  'id': id,
  'issuer': ?issuer,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'priority': ?priority,
  'signature': ?signature,
  'status': status,
  if (uploadedOn != null) 'uploaded_on': uploadedOn?.toIso8601String(),
  if (zoneId != null) 'zone_id': zoneId?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hosts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') && json['status'] is String; } 
TlsCertificatesAndHostnamesCertificatePackCertificate copyWith({String? Function()? bundleMethod, DateTime? Function()? expiresOn, GeoRestrictions? Function()? geoRestrictions, List<String>? hosts, String? id, String? Function()? issuer, DateTime? Function()? modifiedOn, double? Function()? priority, String? Function()? signature, String? status, DateTime? Function()? uploadedOn, TlsCertificatesAndHostnamesIdentifier? Function()? zoneId, }) { return TlsCertificatesAndHostnamesCertificatePackCertificate(
  bundleMethod: bundleMethod != null ? bundleMethod() : this.bundleMethod,
  expiresOn: expiresOn != null ? expiresOn() : this.expiresOn,
  geoRestrictions: geoRestrictions != null ? geoRestrictions() : this.geoRestrictions,
  hosts: hosts ?? this.hosts,
  id: id ?? this.id,
  issuer: issuer != null ? issuer() : this.issuer,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  priority: priority != null ? priority() : this.priority,
  signature: signature != null ? signature() : this.signature,
  status: status ?? this.status,
  uploadedOn: uploadedOn != null ? uploadedOn() : this.uploadedOn,
  zoneId: zoneId != null ? zoneId() : this.zoneId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TlsCertificatesAndHostnamesCertificatePackCertificate &&
          bundleMethod == other.bundleMethod &&
          expiresOn == other.expiresOn &&
          geoRestrictions == other.geoRestrictions &&
          listEquals(hosts, other.hosts) &&
          id == other.id &&
          issuer == other.issuer &&
          modifiedOn == other.modifiedOn &&
          priority == other.priority &&
          signature == other.signature &&
          status == other.status &&
          uploadedOn == other.uploadedOn &&
          zoneId == other.zoneId; } 
@override int get hashCode { return Object.hash(bundleMethod, expiresOn, geoRestrictions, Object.hashAll(hosts), id, issuer, modifiedOn, priority, signature, status, uploadedOn, zoneId); } 
@override String toString() { return 'TlsCertificatesAndHostnamesCertificatePackCertificate(bundleMethod: $bundleMethod, expiresOn: $expiresOn, geoRestrictions: $geoRestrictions, hosts: $hosts, id: $id, issuer: $issuer, modifiedOn: $modifiedOn, priority: $priority, signature: $signature, status: $status, uploadedOn: $uploadedOn, zoneId: $zoneId)'; } 
 }
