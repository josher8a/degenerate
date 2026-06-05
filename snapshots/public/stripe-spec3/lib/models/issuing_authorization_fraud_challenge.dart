// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationFraudChallenge

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The method by which the fraud challenge was delivered to the cardholder.
sealed class Channel {const Channel();

factory Channel.fromJson(String json) { return switch (json) {
  'sms' => sms,
  _ => Channel$Unknown(json),
}; }

static const Channel sms = Channel$sms._();

static const List<Channel> values = [sms];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sms' => 'sms',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Channel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sms, required W Function(String value) $unknown, }) { return switch (this) {
      Channel$sms() => sms(),
      Channel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sms, W Function(String value)? $unknown, }) { return switch (this) {
      Channel$sms() => sms != null ? sms() : orElse(value),
      Channel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Channel($value)';

 }
@immutable final class Channel$sms extends Channel {const Channel$sms._();

@override String get value => 'sms';

@override bool operator ==(Object other) => identical(this, other) || other is Channel$sms;

@override int get hashCode => 'sms'.hashCode;

 }
@immutable final class Channel$Unknown extends Channel {const Channel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Channel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the fraud challenge.
sealed class IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus();

factory IssuingAuthorizationFraudChallengeStatus.fromJson(String json) { return switch (json) {
  'expired' => expired,
  'pending' => pending,
  'rejected' => rejected,
  'undeliverable' => undeliverable,
  'verified' => verified,
  _ => IssuingAuthorizationFraudChallengeStatus$Unknown(json),
}; }

static const IssuingAuthorizationFraudChallengeStatus expired = IssuingAuthorizationFraudChallengeStatus$expired._();

static const IssuingAuthorizationFraudChallengeStatus pending = IssuingAuthorizationFraudChallengeStatus$pending._();

static const IssuingAuthorizationFraudChallengeStatus rejected = IssuingAuthorizationFraudChallengeStatus$rejected._();

static const IssuingAuthorizationFraudChallengeStatus undeliverable = IssuingAuthorizationFraudChallengeStatus$undeliverable._();

static const IssuingAuthorizationFraudChallengeStatus verified = IssuingAuthorizationFraudChallengeStatus$verified._();

static const List<IssuingAuthorizationFraudChallengeStatus> values = [expired, pending, rejected, undeliverable, verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'expired' => 'expired',
  'pending' => 'pending',
  'rejected' => 'rejected',
  'undeliverable' => 'undeliverable',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationFraudChallengeStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() expired, required W Function() pending, required W Function() rejected, required W Function() undeliverable, required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationFraudChallengeStatus$expired() => expired(),
      IssuingAuthorizationFraudChallengeStatus$pending() => pending(),
      IssuingAuthorizationFraudChallengeStatus$rejected() => rejected(),
      IssuingAuthorizationFraudChallengeStatus$undeliverable() => undeliverable(),
      IssuingAuthorizationFraudChallengeStatus$verified() => verified(),
      IssuingAuthorizationFraudChallengeStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? expired, W Function()? pending, W Function()? rejected, W Function()? undeliverable, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationFraudChallengeStatus$expired() => expired != null ? expired() : orElse(value),
      IssuingAuthorizationFraudChallengeStatus$pending() => pending != null ? pending() : orElse(value),
      IssuingAuthorizationFraudChallengeStatus$rejected() => rejected != null ? rejected() : orElse(value),
      IssuingAuthorizationFraudChallengeStatus$undeliverable() => undeliverable != null ? undeliverable() : orElse(value),
      IssuingAuthorizationFraudChallengeStatus$verified() => verified != null ? verified() : orElse(value),
      IssuingAuthorizationFraudChallengeStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationFraudChallengeStatus($value)';

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$expired extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallengeStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$pending extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallengeStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$rejected extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallengeStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$undeliverable extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$undeliverable._();

@override String get value => 'undeliverable';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallengeStatus$undeliverable;

@override int get hashCode => 'undeliverable'.hashCode;

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$verified extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallengeStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class IssuingAuthorizationFraudChallengeStatus$Unknown extends IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationFraudChallengeStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If the challenge is not deliverable, the reason why.
sealed class UndeliverableReason {const UndeliverableReason();

factory UndeliverableReason.fromJson(String json) { return switch (json) {
  'no_phone_number' => noPhoneNumber,
  'unsupported_phone_number' => unsupportedPhoneNumber,
  _ => UndeliverableReason$Unknown(json),
}; }

static const UndeliverableReason noPhoneNumber = UndeliverableReason$noPhoneNumber._();

static const UndeliverableReason unsupportedPhoneNumber = UndeliverableReason$unsupportedPhoneNumber._();

static const List<UndeliverableReason> values = [noPhoneNumber, unsupportedPhoneNumber];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no_phone_number' => 'noPhoneNumber',
  'unsupported_phone_number' => 'unsupportedPhoneNumber',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UndeliverableReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noPhoneNumber, required W Function() unsupportedPhoneNumber, required W Function(String value) $unknown, }) { return switch (this) {
      UndeliverableReason$noPhoneNumber() => noPhoneNumber(),
      UndeliverableReason$unsupportedPhoneNumber() => unsupportedPhoneNumber(),
      UndeliverableReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noPhoneNumber, W Function()? unsupportedPhoneNumber, W Function(String value)? $unknown, }) { return switch (this) {
      UndeliverableReason$noPhoneNumber() => noPhoneNumber != null ? noPhoneNumber() : orElse(value),
      UndeliverableReason$unsupportedPhoneNumber() => unsupportedPhoneNumber != null ? unsupportedPhoneNumber() : orElse(value),
      UndeliverableReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UndeliverableReason($value)';

 }
@immutable final class UndeliverableReason$noPhoneNumber extends UndeliverableReason {const UndeliverableReason$noPhoneNumber._();

@override String get value => 'no_phone_number';

@override bool operator ==(Object other) => identical(this, other) || other is UndeliverableReason$noPhoneNumber;

@override int get hashCode => 'no_phone_number'.hashCode;

 }
@immutable final class UndeliverableReason$unsupportedPhoneNumber extends UndeliverableReason {const UndeliverableReason$unsupportedPhoneNumber._();

@override String get value => 'unsupported_phone_number';

@override bool operator ==(Object other) => identical(this, other) || other is UndeliverableReason$unsupportedPhoneNumber;

@override int get hashCode => 'unsupported_phone_number'.hashCode;

 }
@immutable final class UndeliverableReason$Unknown extends UndeliverableReason {const UndeliverableReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UndeliverableReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingAuthorizationFraudChallenge {const IssuingAuthorizationFraudChallenge({required this.channel, required this.status, this.undeliverableReason, });

factory IssuingAuthorizationFraudChallenge.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationFraudChallenge(
  channel: Channel.fromJson(json['channel'] as String),
  status: IssuingAuthorizationFraudChallengeStatus.fromJson(json['status'] as String),
  undeliverableReason: json['undeliverable_reason'] != null ? UndeliverableReason.fromJson(json['undeliverable_reason'] as String) : null,
); }

/// The method by which the fraud challenge was delivered to the cardholder.
final Channel channel;

/// The status of the fraud challenge.
final IssuingAuthorizationFraudChallengeStatus status;

/// If the challenge is not deliverable, the reason why.
final UndeliverableReason? undeliverableReason;

Map<String, dynamic> toJson() { return {
  'channel': channel.toJson(),
  'status': status.toJson(),
  if (undeliverableReason != null) 'undeliverable_reason': undeliverableReason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('channel') &&
      json.containsKey('status'); } 
IssuingAuthorizationFraudChallenge copyWith({Channel? channel, IssuingAuthorizationFraudChallengeStatus? status, UndeliverableReason? Function()? undeliverableReason, }) { return IssuingAuthorizationFraudChallenge(
  channel: channel ?? this.channel,
  status: status ?? this.status,
  undeliverableReason: undeliverableReason != null ? undeliverableReason() : this.undeliverableReason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationFraudChallenge &&
          channel == other.channel &&
          status == other.status &&
          undeliverableReason == other.undeliverableReason;

@override int get hashCode => Object.hash(channel, status, undeliverableReason);

@override String toString() => 'IssuingAuthorizationFraudChallenge(channel: $channel, status: $status, undeliverableReason: $undeliverableReason)';

 }
