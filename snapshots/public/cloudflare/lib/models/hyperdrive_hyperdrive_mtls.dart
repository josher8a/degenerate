// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HyperdriveHyperdriveMtls {const HyperdriveHyperdriveMtls({this.caCertificateId, this.mtlsCertificateId, this.sslmode, });

factory HyperdriveHyperdriveMtls.fromJson(Map<String, dynamic> json) { return HyperdriveHyperdriveMtls(
  caCertificateId: json['ca_certificate_id'] as String?,
  mtlsCertificateId: json['mtls_certificate_id'] as String?,
  sslmode: json['sslmode'] as String?,
); }

/// Define CA certificate ID obtained after uploading CA cert.
/// 
/// Example: `'00000000-0000-0000-0000-0000000000'`
final String? caCertificateId;

/// Define mTLS certificate ID obtained after uploading client cert.
/// 
/// Example: `'00000000-0000-0000-0000-0000000000'`
final String? mtlsCertificateId;

/// Set SSL mode to 'require', 'verify-ca', or 'verify-full' to verify the CA.
/// 
/// Example: `'verify-full'`
final String? sslmode;

Map<String, dynamic> toJson() { return {
  'ca_certificate_id': ?caCertificateId,
  'mtls_certificate_id': ?mtlsCertificateId,
  'sslmode': ?sslmode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ca_certificate_id', 'mtls_certificate_id', 'sslmode'}.contains(key)); } 
HyperdriveHyperdriveMtls copyWith({String? Function()? caCertificateId, String? Function()? mtlsCertificateId, String? Function()? sslmode, }) { return HyperdriveHyperdriveMtls(
  caCertificateId: caCertificateId != null ? caCertificateId() : this.caCertificateId,
  mtlsCertificateId: mtlsCertificateId != null ? mtlsCertificateId() : this.mtlsCertificateId,
  sslmode: sslmode != null ? sslmode() : this.sslmode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HyperdriveHyperdriveMtls &&
          caCertificateId == other.caCertificateId &&
          mtlsCertificateId == other.mtlsCertificateId &&
          sslmode == other.sslmode;

@override int get hashCode => Object.hash(caCertificateId, mtlsCertificateId, sslmode);

@override String toString() => 'HyperdriveHyperdriveMtls(caCertificateId: $caCertificateId, mtlsCertificateId: $mtlsCertificateId, sslmode: $sslmode)';

 }
