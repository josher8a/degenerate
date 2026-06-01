// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_attestation_request/dsse_envelope.dart';import 'package:pub_github_rest_3_1/models/repos_create_attestation_request/verification_material.dart';/// The attestation's Sigstore Bundle.
/// Refer to the [Sigstore Bundle Specification](https://github.com/sigstore/protobuf-specs/blob/main/protos/sigstore_bundle.proto) for more information.
@immutable final class AttestationsBundle {const AttestationsBundle({this.mediaType, this.verificationMaterial, this.dsseEnvelope, });

factory AttestationsBundle.fromJson(Map<String, dynamic> json) { return AttestationsBundle(
  mediaType: json['mediaType'] as String?,
  verificationMaterial: json['verificationMaterial'] != null ? VerificationMaterial.fromJson(json['verificationMaterial'] as Map<String, dynamic>) : null,
  dsseEnvelope: json['dsseEnvelope'] != null ? DsseEnvelope.fromJson(json['dsseEnvelope'] as Map<String, dynamic>) : null,
); }

final String? mediaType;

final VerificationMaterial? verificationMaterial;

final DsseEnvelope? dsseEnvelope;

Map<String, dynamic> toJson() { return {
  'mediaType': ?mediaType,
  if (verificationMaterial != null) 'verificationMaterial': verificationMaterial?.toJson(),
  if (dsseEnvelope != null) 'dsseEnvelope': dsseEnvelope?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mediaType', 'verificationMaterial', 'dsseEnvelope'}.contains(key)); } 
AttestationsBundle copyWith({String Function()? mediaType, VerificationMaterial Function()? verificationMaterial, DsseEnvelope Function()? dsseEnvelope, }) { return AttestationsBundle(
  mediaType: mediaType != null ? mediaType() : this.mediaType,
  verificationMaterial: verificationMaterial != null ? verificationMaterial() : this.verificationMaterial,
  dsseEnvelope: dsseEnvelope != null ? dsseEnvelope() : this.dsseEnvelope,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AttestationsBundle &&
          mediaType == other.mediaType &&
          verificationMaterial == other.verificationMaterial &&
          dsseEnvelope == other.dsseEnvelope; } 
@override int get hashCode { return Object.hash(mediaType, verificationMaterial, dsseEnvelope); } 
@override String toString() { return 'AttestationsBundle(mediaType: $mediaType, verificationMaterial: $verificationMaterial, dsseEnvelope: $dsseEnvelope)'; } 
 }
