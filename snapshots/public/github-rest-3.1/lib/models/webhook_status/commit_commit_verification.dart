// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VerificationReason {const VerificationReason._(this.value);

factory VerificationReason.fromJson(String json) { return switch (json) {
  'expired_key' => expiredKey,
  'not_signing_key' => notSigningKey,
  'gpgverify_error' => gpgverifyError,
  'gpgverify_unavailable' => gpgverifyUnavailable,
  'unsigned' => unsigned,
  'unknown_signature_type' => unknownSignatureType,
  'no_user' => noUser,
  'unverified_email' => unverifiedEmail,
  'bad_email' => badEmail,
  'unknown_key' => unknownKey,
  'malformed_signature' => malformedSignature,
  'invalid' => invalid,
  'valid' => valid,
  'bad_cert' => badCert,
  'ocsp_pending' => ocspPending,
  _ => VerificationReason._(json),
}; }

static const VerificationReason expiredKey = VerificationReason._('expired_key');

static const VerificationReason notSigningKey = VerificationReason._('not_signing_key');

static const VerificationReason gpgverifyError = VerificationReason._('gpgverify_error');

static const VerificationReason gpgverifyUnavailable = VerificationReason._('gpgverify_unavailable');

static const VerificationReason unsigned = VerificationReason._('unsigned');

static const VerificationReason unknownSignatureType = VerificationReason._('unknown_signature_type');

static const VerificationReason noUser = VerificationReason._('no_user');

static const VerificationReason unverifiedEmail = VerificationReason._('unverified_email');

static const VerificationReason badEmail = VerificationReason._('bad_email');

static const VerificationReason unknownKey = VerificationReason._('unknown_key');

static const VerificationReason malformedSignature = VerificationReason._('malformed_signature');

static const VerificationReason invalid = VerificationReason._('invalid');

static const VerificationReason valid = VerificationReason._('valid');

static const VerificationReason badCert = VerificationReason._('bad_cert');

static const VerificationReason ocspPending = VerificationReason._('ocsp_pending');

static const List<VerificationReason> values = [expiredKey, notSigningKey, gpgverifyError, gpgverifyUnavailable, unsigned, unknownSignatureType, noUser, unverifiedEmail, badEmail, unknownKey, malformedSignature, invalid, valid, badCert, ocspPending];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VerificationReason($value)';

 }
@immutable final class CommitCommitVerification {const CommitCommitVerification({required this.payload, required this.reason, required this.signature, required this.verified, required this.verifiedAt, });

factory CommitCommitVerification.fromJson(Map<String, dynamic> json) { return CommitCommitVerification(
  payload: json['payload'] as String?,
  reason: VerificationReason.fromJson(json['reason'] as String),
  signature: json['signature'] as String?,
  verified: json['verified'] as bool,
  verifiedAt: json['verified_at'] as String?,
); }

final String? payload;

final VerificationReason reason;

final String? signature;

final bool verified;

final String? verifiedAt;

Map<String, dynamic> toJson() { return {
  'payload': payload,
  'reason': reason.toJson(),
  'signature': signature,
  'verified': verified,
  'verified_at': verifiedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payload') && json['payload'] is String &&
      json.containsKey('reason') &&
      json.containsKey('signature') && json['signature'] is String &&
      json.containsKey('verified') && json['verified'] is bool &&
      json.containsKey('verified_at') && json['verified_at'] is String; } 
CommitCommitVerification copyWith({String? Function()? payload, VerificationReason? reason, String? Function()? signature, bool? verified, String? Function()? verifiedAt, }) { return CommitCommitVerification(
  payload: payload != null ? payload() : this.payload,
  reason: reason ?? this.reason,
  signature: signature != null ? signature() : this.signature,
  verified: verified ?? this.verified,
  verifiedAt: verifiedAt != null ? verifiedAt() : this.verifiedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CommitCommitVerification &&
          payload == other.payload &&
          reason == other.reason &&
          signature == other.signature &&
          verified == other.verified &&
          verifiedAt == other.verifiedAt;

@override int get hashCode => Object.hash(payload, reason, signature, verified, verifiedAt);

@override String toString() => 'CommitCommitVerification(payload: $payload, reason: $reason, signature: $signature, verified: $verified, verifiedAt: $verifiedAt)';

 }
