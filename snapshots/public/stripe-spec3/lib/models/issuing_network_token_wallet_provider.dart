// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_address.dart';/// The method used for tokenizing a card.
@immutable final class CardNumberSource {const CardNumberSource._(this.value);

factory CardNumberSource.fromJson(String json) { return switch (json) {
  'app' => app,
  'manual' => manual,
  'on_file' => onFile,
  'other' => $other,
  _ => CardNumberSource._(json),
}; }

static const CardNumberSource app = CardNumberSource._('app');

static const CardNumberSource manual = CardNumberSource._('manual');

static const CardNumberSource onFile = CardNumberSource._('on_file');

static const CardNumberSource $other = CardNumberSource._('other');

static const List<CardNumberSource> values = [app, manual, onFile, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CardNumberSource && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CardNumberSource($value)'; } 
 }
@immutable final class ReasonCodes {const ReasonCodes._(this.value);

factory ReasonCodes.fromJson(String json) { return switch (json) {
  'account_card_too_new' => accountCardTooNew,
  'account_recently_changed' => accountRecentlyChanged,
  'account_too_new' => accountTooNew,
  'account_too_new_since_launch' => accountTooNewSinceLaunch,
  'additional_device' => additionalDevice,
  'data_expired' => dataExpired,
  'defer_id_v_decision' => deferIdVDecision,
  'device_recently_lost' => deviceRecentlyLost,
  'good_activity_history' => goodActivityHistory,
  'has_suspended_tokens' => hasSuspendedTokens,
  'high_risk' => highRisk,
  'inactive_account' => inactiveAccount,
  'long_account_tenure' => longAccountTenure,
  'low_account_score' => lowAccountScore,
  'low_device_score' => lowDeviceScore,
  'low_phone_number_score' => lowPhoneNumberScore,
  'network_service_error' => networkServiceError,
  'outside_home_territory' => outsideHomeTerritory,
  'provisioning_cardholder_mismatch' => provisioningCardholderMismatch,
  'provisioning_device_and_cardholder_mismatch' => provisioningDeviceAndCardholderMismatch,
  'provisioning_device_mismatch' => provisioningDeviceMismatch,
  'same_device_no_prior_authentication' => sameDeviceNoPriorAuthentication,
  'same_device_successful_prior_authentication' => sameDeviceSuccessfulPriorAuthentication,
  'software_update' => softwareUpdate,
  'suspicious_activity' => suspiciousActivity,
  'too_many_different_cardholders' => tooManyDifferentCardholders,
  'too_many_recent_attempts' => tooManyRecentAttempts,
  'too_many_recent_tokens' => tooManyRecentTokens,
  _ => ReasonCodes._(json),
}; }

static const ReasonCodes accountCardTooNew = ReasonCodes._('account_card_too_new');

static const ReasonCodes accountRecentlyChanged = ReasonCodes._('account_recently_changed');

static const ReasonCodes accountTooNew = ReasonCodes._('account_too_new');

static const ReasonCodes accountTooNewSinceLaunch = ReasonCodes._('account_too_new_since_launch');

static const ReasonCodes additionalDevice = ReasonCodes._('additional_device');

static const ReasonCodes dataExpired = ReasonCodes._('data_expired');

static const ReasonCodes deferIdVDecision = ReasonCodes._('defer_id_v_decision');

static const ReasonCodes deviceRecentlyLost = ReasonCodes._('device_recently_lost');

static const ReasonCodes goodActivityHistory = ReasonCodes._('good_activity_history');

static const ReasonCodes hasSuspendedTokens = ReasonCodes._('has_suspended_tokens');

static const ReasonCodes highRisk = ReasonCodes._('high_risk');

static const ReasonCodes inactiveAccount = ReasonCodes._('inactive_account');

static const ReasonCodes longAccountTenure = ReasonCodes._('long_account_tenure');

static const ReasonCodes lowAccountScore = ReasonCodes._('low_account_score');

static const ReasonCodes lowDeviceScore = ReasonCodes._('low_device_score');

static const ReasonCodes lowPhoneNumberScore = ReasonCodes._('low_phone_number_score');

static const ReasonCodes networkServiceError = ReasonCodes._('network_service_error');

static const ReasonCodes outsideHomeTerritory = ReasonCodes._('outside_home_territory');

static const ReasonCodes provisioningCardholderMismatch = ReasonCodes._('provisioning_cardholder_mismatch');

static const ReasonCodes provisioningDeviceAndCardholderMismatch = ReasonCodes._('provisioning_device_and_cardholder_mismatch');

static const ReasonCodes provisioningDeviceMismatch = ReasonCodes._('provisioning_device_mismatch');

static const ReasonCodes sameDeviceNoPriorAuthentication = ReasonCodes._('same_device_no_prior_authentication');

static const ReasonCodes sameDeviceSuccessfulPriorAuthentication = ReasonCodes._('same_device_successful_prior_authentication');

static const ReasonCodes softwareUpdate = ReasonCodes._('software_update');

static const ReasonCodes suspiciousActivity = ReasonCodes._('suspicious_activity');

static const ReasonCodes tooManyDifferentCardholders = ReasonCodes._('too_many_different_cardholders');

static const ReasonCodes tooManyRecentAttempts = ReasonCodes._('too_many_recent_attempts');

static const ReasonCodes tooManyRecentTokens = ReasonCodes._('too_many_recent_tokens');

static const List<ReasonCodes> values = [accountCardTooNew, accountRecentlyChanged, accountTooNew, accountTooNewSinceLaunch, additionalDevice, dataExpired, deferIdVDecision, deviceRecentlyLost, goodActivityHistory, hasSuspendedTokens, highRisk, inactiveAccount, longAccountTenure, lowAccountScore, lowDeviceScore, lowPhoneNumberScore, networkServiceError, outsideHomeTerritory, provisioningCardholderMismatch, provisioningDeviceAndCardholderMismatch, provisioningDeviceMismatch, sameDeviceNoPriorAuthentication, sameDeviceSuccessfulPriorAuthentication, softwareUpdate, suspiciousActivity, tooManyDifferentCardholders, tooManyRecentAttempts, tooManyRecentTokens];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReasonCodes && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReasonCodes($value)'; } 
 }
/// The recommendation on responding to the tokenization request.
@immutable final class SuggestedDecision {const SuggestedDecision._(this.value);

factory SuggestedDecision.fromJson(String json) { return switch (json) {
  'approve' => approve,
  'decline' => decline,
  'require_auth' => requireAuth,
  _ => SuggestedDecision._(json),
}; }

static const SuggestedDecision approve = SuggestedDecision._('approve');

static const SuggestedDecision decline = SuggestedDecision._('decline');

static const SuggestedDecision requireAuth = SuggestedDecision._('require_auth');

static const List<SuggestedDecision> values = [approve, decline, requireAuth];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SuggestedDecision && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SuggestedDecision($value)'; } 
 }
/// 
@immutable final class IssuingNetworkTokenWalletProvider {const IssuingNetworkTokenWalletProvider({this.accountId, this.accountTrustScore, this.cardNumberSource, this.cardholderAddress, this.cardholderName, this.deviceTrustScore, this.hashedAccountEmailAddress, this.reasonCodes, this.suggestedDecision, this.suggestedDecisionVersion, });

factory IssuingNetworkTokenWalletProvider.fromJson(Map<String, dynamic> json) { return IssuingNetworkTokenWalletProvider(
  accountId: json['account_id'] as String?,
  accountTrustScore: json['account_trust_score'] != null ? (json['account_trust_score'] as num).toInt() : null,
  cardNumberSource: json['card_number_source'] != null ? CardNumberSource.fromJson(json['card_number_source'] as String) : null,
  cardholderAddress: json['cardholder_address'] != null ? IssuingNetworkTokenAddress.fromJson(json['cardholder_address'] as Map<String, dynamic>) : null,
  cardholderName: json['cardholder_name'] as String?,
  deviceTrustScore: json['device_trust_score'] != null ? (json['device_trust_score'] as num).toInt() : null,
  hashedAccountEmailAddress: json['hashed_account_email_address'] as String?,
  reasonCodes: (json['reason_codes'] as List<dynamic>?)?.map((e) => ReasonCodes.fromJson(e as String)).toList(),
  suggestedDecision: json['suggested_decision'] != null ? SuggestedDecision.fromJson(json['suggested_decision'] as String) : null,
  suggestedDecisionVersion: json['suggested_decision_version'] as String?,
); }

/// The wallet provider-given account ID of the digital wallet the token belongs to.
final String? accountId;

/// An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy.
final int? accountTrustScore;

/// The method used for tokenizing a card.
final CardNumberSource? cardNumberSource;

final IssuingNetworkTokenAddress? cardholderAddress;

/// The name of the cardholder tokenizing the card.
final String? cardholderName;

/// An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy.
final int? deviceTrustScore;

/// The hashed email address of the cardholder's account with the wallet provider.
final String? hashedAccountEmailAddress;

/// The reasons for suggested tokenization given by the card network.
final List<ReasonCodes>? reasonCodes;

/// The recommendation on responding to the tokenization request.
final SuggestedDecision? suggestedDecision;

/// The version of the standard for mapping reason codes followed by the wallet provider.
final String? suggestedDecisionVersion;

Map<String, dynamic> toJson() { return {
  'account_id': ?accountId,
  'account_trust_score': ?accountTrustScore,
  if (cardNumberSource != null) 'card_number_source': cardNumberSource?.toJson(),
  if (cardholderAddress != null) 'cardholder_address': cardholderAddress?.toJson(),
  'cardholder_name': ?cardholderName,
  'device_trust_score': ?deviceTrustScore,
  'hashed_account_email_address': ?hashedAccountEmailAddress,
  if (reasonCodes != null) 'reason_codes': reasonCodes?.map((e) => e.toJson()).toList(),
  if (suggestedDecision != null) 'suggested_decision': suggestedDecision?.toJson(),
  'suggested_decision_version': ?suggestedDecisionVersion,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_id', 'account_trust_score', 'card_number_source', 'cardholder_address', 'cardholder_name', 'device_trust_score', 'hashed_account_email_address', 'reason_codes', 'suggested_decision', 'suggested_decision_version'}.contains(key)); } 
IssuingNetworkTokenWalletProvider copyWith({String? Function()? accountId, int? Function()? accountTrustScore, CardNumberSource? Function()? cardNumberSource, IssuingNetworkTokenAddress? Function()? cardholderAddress, String? Function()? cardholderName, int? Function()? deviceTrustScore, String? Function()? hashedAccountEmailAddress, List<ReasonCodes>? Function()? reasonCodes, SuggestedDecision? Function()? suggestedDecision, String? Function()? suggestedDecisionVersion, }) { return IssuingNetworkTokenWalletProvider(
  accountId: accountId != null ? accountId() : this.accountId,
  accountTrustScore: accountTrustScore != null ? accountTrustScore() : this.accountTrustScore,
  cardNumberSource: cardNumberSource != null ? cardNumberSource() : this.cardNumberSource,
  cardholderAddress: cardholderAddress != null ? cardholderAddress() : this.cardholderAddress,
  cardholderName: cardholderName != null ? cardholderName() : this.cardholderName,
  deviceTrustScore: deviceTrustScore != null ? deviceTrustScore() : this.deviceTrustScore,
  hashedAccountEmailAddress: hashedAccountEmailAddress != null ? hashedAccountEmailAddress() : this.hashedAccountEmailAddress,
  reasonCodes: reasonCodes != null ? reasonCodes() : this.reasonCodes,
  suggestedDecision: suggestedDecision != null ? suggestedDecision() : this.suggestedDecision,
  suggestedDecisionVersion: suggestedDecisionVersion != null ? suggestedDecisionVersion() : this.suggestedDecisionVersion,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingNetworkTokenWalletProvider &&
          accountId == other.accountId &&
          accountTrustScore == other.accountTrustScore &&
          cardNumberSource == other.cardNumberSource &&
          cardholderAddress == other.cardholderAddress &&
          cardholderName == other.cardholderName &&
          deviceTrustScore == other.deviceTrustScore &&
          hashedAccountEmailAddress == other.hashedAccountEmailAddress &&
          listEquals(reasonCodes, other.reasonCodes) &&
          suggestedDecision == other.suggestedDecision &&
          suggestedDecisionVersion == other.suggestedDecisionVersion; } 
@override int get hashCode { return Object.hash(accountId, accountTrustScore, cardNumberSource, cardholderAddress, cardholderName, deviceTrustScore, hashedAccountEmailAddress, Object.hashAll(reasonCodes ?? const []), suggestedDecision, suggestedDecisionVersion); } 
@override String toString() { return 'IssuingNetworkTokenWalletProvider(accountId: $accountId, accountTrustScore: $accountTrustScore, cardNumberSource: $cardNumberSource, cardholderAddress: $cardholderAddress, cardholderName: $cardholderName, deviceTrustScore: $deviceTrustScore, hashedAccountEmailAddress: $hashedAccountEmailAddress, reasonCodes: $reasonCodes, suggestedDecision: $suggestedDecision, suggestedDecisionVersion: $suggestedDecisionVersion)'; } 
 }
