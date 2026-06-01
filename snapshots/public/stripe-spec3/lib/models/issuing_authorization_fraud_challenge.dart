// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The method by which the fraud challenge was delivered to the cardholder.
@immutable final class Channel {const Channel._(this.value);

factory Channel.fromJson(String json) { return switch (json) {
  'sms' => sms,
  _ => Channel._(json),
}; }

static const Channel sms = Channel._('sms');

static const List<Channel> values = [sms];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Channel && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Channel($value)'; } 
 }
/// The status of the fraud challenge.
@immutable final class IssuingAuthorizationFraudChallengeStatus {const IssuingAuthorizationFraudChallengeStatus._(this.value);

factory IssuingAuthorizationFraudChallengeStatus.fromJson(String json) { return switch (json) {
  'expired' => expired,
  'pending' => pending,
  'rejected' => rejected,
  'undeliverable' => undeliverable,
  'verified' => verified,
  _ => IssuingAuthorizationFraudChallengeStatus._(json),
}; }

static const IssuingAuthorizationFraudChallengeStatus expired = IssuingAuthorizationFraudChallengeStatus._('expired');

static const IssuingAuthorizationFraudChallengeStatus pending = IssuingAuthorizationFraudChallengeStatus._('pending');

static const IssuingAuthorizationFraudChallengeStatus rejected = IssuingAuthorizationFraudChallengeStatus._('rejected');

static const IssuingAuthorizationFraudChallengeStatus undeliverable = IssuingAuthorizationFraudChallengeStatus._('undeliverable');

static const IssuingAuthorizationFraudChallengeStatus verified = IssuingAuthorizationFraudChallengeStatus._('verified');

static const List<IssuingAuthorizationFraudChallengeStatus> values = [expired, pending, rejected, undeliverable, verified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IssuingAuthorizationFraudChallengeStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IssuingAuthorizationFraudChallengeStatus($value)'; } 
 }
/// If the challenge is not deliverable, the reason why.
@immutable final class UndeliverableReason {const UndeliverableReason._(this.value);

factory UndeliverableReason.fromJson(String json) { return switch (json) {
  'no_phone_number' => noPhoneNumber,
  'unsupported_phone_number' => unsupportedPhoneNumber,
  _ => UndeliverableReason._(json),
}; }

static const UndeliverableReason noPhoneNumber = UndeliverableReason._('no_phone_number');

static const UndeliverableReason unsupportedPhoneNumber = UndeliverableReason._('unsupported_phone_number');

static const List<UndeliverableReason> values = [noPhoneNumber, unsupportedPhoneNumber];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UndeliverableReason && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'UndeliverableReason($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingAuthorizationFraudChallenge &&
          channel == other.channel &&
          status == other.status &&
          undeliverableReason == other.undeliverableReason; } 
@override int get hashCode { return Object.hash(channel, status, undeliverableReason); } 
@override String toString() { return 'IssuingAuthorizationFraudChallenge(channel: $channel, status: $status, undeliverableReason: $undeliverableReason)'; } 
 }
