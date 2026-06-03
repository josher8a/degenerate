// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateAttestationRequest (inline: Bundle)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_attestation_request/dsse_envelope.dart';import 'package:pub_github_rest_3_1/models/repos_create_attestation_request/verification_material.dart';/// The bundle of the attestation.
@immutable final class ReposCreateAttestationRequestBundle {const ReposCreateAttestationRequestBundle({this.mediaType, this.verificationMaterial, this.dsseEnvelope, });

factory ReposCreateAttestationRequestBundle.fromJson(Map<String, dynamic> json) { return ReposCreateAttestationRequestBundle(
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
ReposCreateAttestationRequestBundle copyWith({String? Function()? mediaType, VerificationMaterial? Function()? verificationMaterial, DsseEnvelope? Function()? dsseEnvelope, }) { return ReposCreateAttestationRequestBundle(
  mediaType: mediaType != null ? mediaType() : this.mediaType,
  verificationMaterial: verificationMaterial != null ? verificationMaterial() : this.verificationMaterial,
  dsseEnvelope: dsseEnvelope != null ? dsseEnvelope() : this.dsseEnvelope,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCreateAttestationRequestBundle &&
          mediaType == other.mediaType &&
          verificationMaterial == other.verificationMaterial &&
          dsseEnvelope == other.dsseEnvelope;

@override int get hashCode => Object.hash(mediaType, verificationMaterial, dsseEnvelope);

@override String toString() => 'ReposCreateAttestationRequestBundle(mediaType: $mediaType, verificationMaterial: $verificationMaterial, dsseEnvelope: $dsseEnvelope)';

 }
