// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookStatus (inline: Commit > Commit > Verification)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VerificationReason {const VerificationReason();

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
  _ => VerificationReason$Unknown(json),
}; }

static const VerificationReason expiredKey = VerificationReason$expiredKey._();

static const VerificationReason notSigningKey = VerificationReason$notSigningKey._();

static const VerificationReason gpgverifyError = VerificationReason$gpgverifyError._();

static const VerificationReason gpgverifyUnavailable = VerificationReason$gpgverifyUnavailable._();

static const VerificationReason unsigned = VerificationReason$unsigned._();

static const VerificationReason unknownSignatureType = VerificationReason$unknownSignatureType._();

static const VerificationReason noUser = VerificationReason$noUser._();

static const VerificationReason unverifiedEmail = VerificationReason$unverifiedEmail._();

static const VerificationReason badEmail = VerificationReason$badEmail._();

static const VerificationReason unknownKey = VerificationReason$unknownKey._();

static const VerificationReason malformedSignature = VerificationReason$malformedSignature._();

static const VerificationReason invalid = VerificationReason$invalid._();

static const VerificationReason valid = VerificationReason$valid._();

static const VerificationReason badCert = VerificationReason$badCert._();

static const VerificationReason ocspPending = VerificationReason$ocspPending._();

static const List<VerificationReason> values = [expiredKey, notSigningKey, gpgverifyError, gpgverifyUnavailable, unsigned, unknownSignatureType, noUser, unverifiedEmail, badEmail, unknownKey, malformedSignature, invalid, valid, badCert, ocspPending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'expired_key' => 'expiredKey',
  'not_signing_key' => 'notSigningKey',
  'gpgverify_error' => 'gpgverifyError',
  'gpgverify_unavailable' => 'gpgverifyUnavailable',
  'unsigned' => 'unsigned',
  'unknown_signature_type' => 'unknownSignatureType',
  'no_user' => 'noUser',
  'unverified_email' => 'unverifiedEmail',
  'bad_email' => 'badEmail',
  'unknown_key' => 'unknownKey',
  'malformed_signature' => 'malformedSignature',
  'invalid' => 'invalid',
  'valid' => 'valid',
  'bad_cert' => 'badCert',
  'ocsp_pending' => 'ocspPending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VerificationReason$Unknown; } 
@override String toString() => 'VerificationReason($value)';

 }
@immutable final class VerificationReason$expiredKey extends VerificationReason {const VerificationReason$expiredKey._();

@override String get value => 'expired_key';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$expiredKey;

@override int get hashCode => 'expired_key'.hashCode;

 }
@immutable final class VerificationReason$notSigningKey extends VerificationReason {const VerificationReason$notSigningKey._();

@override String get value => 'not_signing_key';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$notSigningKey;

@override int get hashCode => 'not_signing_key'.hashCode;

 }
@immutable final class VerificationReason$gpgverifyError extends VerificationReason {const VerificationReason$gpgverifyError._();

@override String get value => 'gpgverify_error';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$gpgverifyError;

@override int get hashCode => 'gpgverify_error'.hashCode;

 }
@immutable final class VerificationReason$gpgverifyUnavailable extends VerificationReason {const VerificationReason$gpgverifyUnavailable._();

@override String get value => 'gpgverify_unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$gpgverifyUnavailable;

@override int get hashCode => 'gpgverify_unavailable'.hashCode;

 }
@immutable final class VerificationReason$unsigned extends VerificationReason {const VerificationReason$unsigned._();

@override String get value => 'unsigned';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$unsigned;

@override int get hashCode => 'unsigned'.hashCode;

 }
@immutable final class VerificationReason$unknownSignatureType extends VerificationReason {const VerificationReason$unknownSignatureType._();

@override String get value => 'unknown_signature_type';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$unknownSignatureType;

@override int get hashCode => 'unknown_signature_type'.hashCode;

 }
@immutable final class VerificationReason$noUser extends VerificationReason {const VerificationReason$noUser._();

@override String get value => 'no_user';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$noUser;

@override int get hashCode => 'no_user'.hashCode;

 }
@immutable final class VerificationReason$unverifiedEmail extends VerificationReason {const VerificationReason$unverifiedEmail._();

@override String get value => 'unverified_email';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$unverifiedEmail;

@override int get hashCode => 'unverified_email'.hashCode;

 }
@immutable final class VerificationReason$badEmail extends VerificationReason {const VerificationReason$badEmail._();

@override String get value => 'bad_email';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$badEmail;

@override int get hashCode => 'bad_email'.hashCode;

 }
@immutable final class VerificationReason$unknownKey extends VerificationReason {const VerificationReason$unknownKey._();

@override String get value => 'unknown_key';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$unknownKey;

@override int get hashCode => 'unknown_key'.hashCode;

 }
@immutable final class VerificationReason$malformedSignature extends VerificationReason {const VerificationReason$malformedSignature._();

@override String get value => 'malformed_signature';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$malformedSignature;

@override int get hashCode => 'malformed_signature'.hashCode;

 }
@immutable final class VerificationReason$invalid extends VerificationReason {const VerificationReason$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class VerificationReason$valid extends VerificationReason {const VerificationReason$valid._();

@override String get value => 'valid';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$valid;

@override int get hashCode => 'valid'.hashCode;

 }
@immutable final class VerificationReason$badCert extends VerificationReason {const VerificationReason$badCert._();

@override String get value => 'bad_cert';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$badCert;

@override int get hashCode => 'bad_cert'.hashCode;

 }
@immutable final class VerificationReason$ocspPending extends VerificationReason {const VerificationReason$ocspPending._();

@override String get value => 'ocsp_pending';

@override bool operator ==(Object other) => identical(this, other) || other is VerificationReason$ocspPending;

@override int get hashCode => 'ocsp_pending'.hashCode;

 }
@immutable final class VerificationReason$Unknown extends VerificationReason {const VerificationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VerificationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
