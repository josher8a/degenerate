// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingNetworkTokenWalletProvider

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_address.dart';/// The method used for tokenizing a card.
sealed class CardNumberSource {const CardNumberSource();

factory CardNumberSource.fromJson(String json) { return switch (json) {
  'app' => app,
  'manual' => manual,
  'on_file' => onFile,
  'other' => $other,
  _ => CardNumberSource$Unknown(json),
}; }

static const CardNumberSource app = CardNumberSource$app._();

static const CardNumberSource manual = CardNumberSource$manual._();

static const CardNumberSource onFile = CardNumberSource$onFile._();

static const CardNumberSource $other = CardNumberSource$$other._();

static const List<CardNumberSource> values = [app, manual, onFile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'app' => 'app',
  'manual' => 'manual',
  'on_file' => 'onFile',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CardNumberSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() app, required W Function() manual, required W Function() onFile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      CardNumberSource$app() => app(),
      CardNumberSource$manual() => manual(),
      CardNumberSource$onFile() => onFile(),
      CardNumberSource$$other() => $other(),
      CardNumberSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? app, W Function()? manual, W Function()? onFile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      CardNumberSource$app() => app != null ? app() : orElse(value),
      CardNumberSource$manual() => manual != null ? manual() : orElse(value),
      CardNumberSource$onFile() => onFile != null ? onFile() : orElse(value),
      CardNumberSource$$other() => $other != null ? $other() : orElse(value),
      CardNumberSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CardNumberSource($value)';

 }
@immutable final class CardNumberSource$app extends CardNumberSource {const CardNumberSource$app._();

@override String get value => 'app';

@override bool operator ==(Object other) => identical(this, other) || other is CardNumberSource$app;

@override int get hashCode => 'app'.hashCode;

 }
@immutable final class CardNumberSource$manual extends CardNumberSource {const CardNumberSource$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is CardNumberSource$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class CardNumberSource$onFile extends CardNumberSource {const CardNumberSource$onFile._();

@override String get value => 'on_file';

@override bool operator ==(Object other) => identical(this, other) || other is CardNumberSource$onFile;

@override int get hashCode => 'on_file'.hashCode;

 }
@immutable final class CardNumberSource$$other extends CardNumberSource {const CardNumberSource$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is CardNumberSource$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class CardNumberSource$Unknown extends CardNumberSource {const CardNumberSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardNumberSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ReasonCodes {const ReasonCodes();

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
  _ => ReasonCodes$Unknown(json),
}; }

static const ReasonCodes accountCardTooNew = ReasonCodes$accountCardTooNew._();

static const ReasonCodes accountRecentlyChanged = ReasonCodes$accountRecentlyChanged._();

static const ReasonCodes accountTooNew = ReasonCodes$accountTooNew._();

static const ReasonCodes accountTooNewSinceLaunch = ReasonCodes$accountTooNewSinceLaunch._();

static const ReasonCodes additionalDevice = ReasonCodes$additionalDevice._();

static const ReasonCodes dataExpired = ReasonCodes$dataExpired._();

static const ReasonCodes deferIdVDecision = ReasonCodes$deferIdVDecision._();

static const ReasonCodes deviceRecentlyLost = ReasonCodes$deviceRecentlyLost._();

static const ReasonCodes goodActivityHistory = ReasonCodes$goodActivityHistory._();

static const ReasonCodes hasSuspendedTokens = ReasonCodes$hasSuspendedTokens._();

static const ReasonCodes highRisk = ReasonCodes$highRisk._();

static const ReasonCodes inactiveAccount = ReasonCodes$inactiveAccount._();

static const ReasonCodes longAccountTenure = ReasonCodes$longAccountTenure._();

static const ReasonCodes lowAccountScore = ReasonCodes$lowAccountScore._();

static const ReasonCodes lowDeviceScore = ReasonCodes$lowDeviceScore._();

static const ReasonCodes lowPhoneNumberScore = ReasonCodes$lowPhoneNumberScore._();

static const ReasonCodes networkServiceError = ReasonCodes$networkServiceError._();

static const ReasonCodes outsideHomeTerritory = ReasonCodes$outsideHomeTerritory._();

static const ReasonCodes provisioningCardholderMismatch = ReasonCodes$provisioningCardholderMismatch._();

static const ReasonCodes provisioningDeviceAndCardholderMismatch = ReasonCodes$provisioningDeviceAndCardholderMismatch._();

static const ReasonCodes provisioningDeviceMismatch = ReasonCodes$provisioningDeviceMismatch._();

static const ReasonCodes sameDeviceNoPriorAuthentication = ReasonCodes$sameDeviceNoPriorAuthentication._();

static const ReasonCodes sameDeviceSuccessfulPriorAuthentication = ReasonCodes$sameDeviceSuccessfulPriorAuthentication._();

static const ReasonCodes softwareUpdate = ReasonCodes$softwareUpdate._();

static const ReasonCodes suspiciousActivity = ReasonCodes$suspiciousActivity._();

static const ReasonCodes tooManyDifferentCardholders = ReasonCodes$tooManyDifferentCardholders._();

static const ReasonCodes tooManyRecentAttempts = ReasonCodes$tooManyRecentAttempts._();

static const ReasonCodes tooManyRecentTokens = ReasonCodes$tooManyRecentTokens._();

static const List<ReasonCodes> values = [accountCardTooNew, accountRecentlyChanged, accountTooNew, accountTooNewSinceLaunch, additionalDevice, dataExpired, deferIdVDecision, deviceRecentlyLost, goodActivityHistory, hasSuspendedTokens, highRisk, inactiveAccount, longAccountTenure, lowAccountScore, lowDeviceScore, lowPhoneNumberScore, networkServiceError, outsideHomeTerritory, provisioningCardholderMismatch, provisioningDeviceAndCardholderMismatch, provisioningDeviceMismatch, sameDeviceNoPriorAuthentication, sameDeviceSuccessfulPriorAuthentication, softwareUpdate, suspiciousActivity, tooManyDifferentCardholders, tooManyRecentAttempts, tooManyRecentTokens];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_card_too_new' => 'accountCardTooNew',
  'account_recently_changed' => 'accountRecentlyChanged',
  'account_too_new' => 'accountTooNew',
  'account_too_new_since_launch' => 'accountTooNewSinceLaunch',
  'additional_device' => 'additionalDevice',
  'data_expired' => 'dataExpired',
  'defer_id_v_decision' => 'deferIdVDecision',
  'device_recently_lost' => 'deviceRecentlyLost',
  'good_activity_history' => 'goodActivityHistory',
  'has_suspended_tokens' => 'hasSuspendedTokens',
  'high_risk' => 'highRisk',
  'inactive_account' => 'inactiveAccount',
  'long_account_tenure' => 'longAccountTenure',
  'low_account_score' => 'lowAccountScore',
  'low_device_score' => 'lowDeviceScore',
  'low_phone_number_score' => 'lowPhoneNumberScore',
  'network_service_error' => 'networkServiceError',
  'outside_home_territory' => 'outsideHomeTerritory',
  'provisioning_cardholder_mismatch' => 'provisioningCardholderMismatch',
  'provisioning_device_and_cardholder_mismatch' => 'provisioningDeviceAndCardholderMismatch',
  'provisioning_device_mismatch' => 'provisioningDeviceMismatch',
  'same_device_no_prior_authentication' => 'sameDeviceNoPriorAuthentication',
  'same_device_successful_prior_authentication' => 'sameDeviceSuccessfulPriorAuthentication',
  'software_update' => 'softwareUpdate',
  'suspicious_activity' => 'suspiciousActivity',
  'too_many_different_cardholders' => 'tooManyDifferentCardholders',
  'too_many_recent_attempts' => 'tooManyRecentAttempts',
  'too_many_recent_tokens' => 'tooManyRecentTokens',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReasonCodes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountCardTooNew, required W Function() accountRecentlyChanged, required W Function() accountTooNew, required W Function() accountTooNewSinceLaunch, required W Function() additionalDevice, required W Function() dataExpired, required W Function() deferIdVDecision, required W Function() deviceRecentlyLost, required W Function() goodActivityHistory, required W Function() hasSuspendedTokens, required W Function() highRisk, required W Function() inactiveAccount, required W Function() longAccountTenure, required W Function() lowAccountScore, required W Function() lowDeviceScore, required W Function() lowPhoneNumberScore, required W Function() networkServiceError, required W Function() outsideHomeTerritory, required W Function() provisioningCardholderMismatch, required W Function() provisioningDeviceAndCardholderMismatch, required W Function() provisioningDeviceMismatch, required W Function() sameDeviceNoPriorAuthentication, required W Function() sameDeviceSuccessfulPriorAuthentication, required W Function() softwareUpdate, required W Function() suspiciousActivity, required W Function() tooManyDifferentCardholders, required W Function() tooManyRecentAttempts, required W Function() tooManyRecentTokens, required W Function(String value) $unknown, }) { return switch (this) {
      ReasonCodes$accountCardTooNew() => accountCardTooNew(),
      ReasonCodes$accountRecentlyChanged() => accountRecentlyChanged(),
      ReasonCodes$accountTooNew() => accountTooNew(),
      ReasonCodes$accountTooNewSinceLaunch() => accountTooNewSinceLaunch(),
      ReasonCodes$additionalDevice() => additionalDevice(),
      ReasonCodes$dataExpired() => dataExpired(),
      ReasonCodes$deferIdVDecision() => deferIdVDecision(),
      ReasonCodes$deviceRecentlyLost() => deviceRecentlyLost(),
      ReasonCodes$goodActivityHistory() => goodActivityHistory(),
      ReasonCodes$hasSuspendedTokens() => hasSuspendedTokens(),
      ReasonCodes$highRisk() => highRisk(),
      ReasonCodes$inactiveAccount() => inactiveAccount(),
      ReasonCodes$longAccountTenure() => longAccountTenure(),
      ReasonCodes$lowAccountScore() => lowAccountScore(),
      ReasonCodes$lowDeviceScore() => lowDeviceScore(),
      ReasonCodes$lowPhoneNumberScore() => lowPhoneNumberScore(),
      ReasonCodes$networkServiceError() => networkServiceError(),
      ReasonCodes$outsideHomeTerritory() => outsideHomeTerritory(),
      ReasonCodes$provisioningCardholderMismatch() => provisioningCardholderMismatch(),
      ReasonCodes$provisioningDeviceAndCardholderMismatch() => provisioningDeviceAndCardholderMismatch(),
      ReasonCodes$provisioningDeviceMismatch() => provisioningDeviceMismatch(),
      ReasonCodes$sameDeviceNoPriorAuthentication() => sameDeviceNoPriorAuthentication(),
      ReasonCodes$sameDeviceSuccessfulPriorAuthentication() => sameDeviceSuccessfulPriorAuthentication(),
      ReasonCodes$softwareUpdate() => softwareUpdate(),
      ReasonCodes$suspiciousActivity() => suspiciousActivity(),
      ReasonCodes$tooManyDifferentCardholders() => tooManyDifferentCardholders(),
      ReasonCodes$tooManyRecentAttempts() => tooManyRecentAttempts(),
      ReasonCodes$tooManyRecentTokens() => tooManyRecentTokens(),
      ReasonCodes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountCardTooNew, W Function()? accountRecentlyChanged, W Function()? accountTooNew, W Function()? accountTooNewSinceLaunch, W Function()? additionalDevice, W Function()? dataExpired, W Function()? deferIdVDecision, W Function()? deviceRecentlyLost, W Function()? goodActivityHistory, W Function()? hasSuspendedTokens, W Function()? highRisk, W Function()? inactiveAccount, W Function()? longAccountTenure, W Function()? lowAccountScore, W Function()? lowDeviceScore, W Function()? lowPhoneNumberScore, W Function()? networkServiceError, W Function()? outsideHomeTerritory, W Function()? provisioningCardholderMismatch, W Function()? provisioningDeviceAndCardholderMismatch, W Function()? provisioningDeviceMismatch, W Function()? sameDeviceNoPriorAuthentication, W Function()? sameDeviceSuccessfulPriorAuthentication, W Function()? softwareUpdate, W Function()? suspiciousActivity, W Function()? tooManyDifferentCardholders, W Function()? tooManyRecentAttempts, W Function()? tooManyRecentTokens, W Function(String value)? $unknown, }) { return switch (this) {
      ReasonCodes$accountCardTooNew() => accountCardTooNew != null ? accountCardTooNew() : orElse(value),
      ReasonCodes$accountRecentlyChanged() => accountRecentlyChanged != null ? accountRecentlyChanged() : orElse(value),
      ReasonCodes$accountTooNew() => accountTooNew != null ? accountTooNew() : orElse(value),
      ReasonCodes$accountTooNewSinceLaunch() => accountTooNewSinceLaunch != null ? accountTooNewSinceLaunch() : orElse(value),
      ReasonCodes$additionalDevice() => additionalDevice != null ? additionalDevice() : orElse(value),
      ReasonCodes$dataExpired() => dataExpired != null ? dataExpired() : orElse(value),
      ReasonCodes$deferIdVDecision() => deferIdVDecision != null ? deferIdVDecision() : orElse(value),
      ReasonCodes$deviceRecentlyLost() => deviceRecentlyLost != null ? deviceRecentlyLost() : orElse(value),
      ReasonCodes$goodActivityHistory() => goodActivityHistory != null ? goodActivityHistory() : orElse(value),
      ReasonCodes$hasSuspendedTokens() => hasSuspendedTokens != null ? hasSuspendedTokens() : orElse(value),
      ReasonCodes$highRisk() => highRisk != null ? highRisk() : orElse(value),
      ReasonCodes$inactiveAccount() => inactiveAccount != null ? inactiveAccount() : orElse(value),
      ReasonCodes$longAccountTenure() => longAccountTenure != null ? longAccountTenure() : orElse(value),
      ReasonCodes$lowAccountScore() => lowAccountScore != null ? lowAccountScore() : orElse(value),
      ReasonCodes$lowDeviceScore() => lowDeviceScore != null ? lowDeviceScore() : orElse(value),
      ReasonCodes$lowPhoneNumberScore() => lowPhoneNumberScore != null ? lowPhoneNumberScore() : orElse(value),
      ReasonCodes$networkServiceError() => networkServiceError != null ? networkServiceError() : orElse(value),
      ReasonCodes$outsideHomeTerritory() => outsideHomeTerritory != null ? outsideHomeTerritory() : orElse(value),
      ReasonCodes$provisioningCardholderMismatch() => provisioningCardholderMismatch != null ? provisioningCardholderMismatch() : orElse(value),
      ReasonCodes$provisioningDeviceAndCardholderMismatch() => provisioningDeviceAndCardholderMismatch != null ? provisioningDeviceAndCardholderMismatch() : orElse(value),
      ReasonCodes$provisioningDeviceMismatch() => provisioningDeviceMismatch != null ? provisioningDeviceMismatch() : orElse(value),
      ReasonCodes$sameDeviceNoPriorAuthentication() => sameDeviceNoPriorAuthentication != null ? sameDeviceNoPriorAuthentication() : orElse(value),
      ReasonCodes$sameDeviceSuccessfulPriorAuthentication() => sameDeviceSuccessfulPriorAuthentication != null ? sameDeviceSuccessfulPriorAuthentication() : orElse(value),
      ReasonCodes$softwareUpdate() => softwareUpdate != null ? softwareUpdate() : orElse(value),
      ReasonCodes$suspiciousActivity() => suspiciousActivity != null ? suspiciousActivity() : orElse(value),
      ReasonCodes$tooManyDifferentCardholders() => tooManyDifferentCardholders != null ? tooManyDifferentCardholders() : orElse(value),
      ReasonCodes$tooManyRecentAttempts() => tooManyRecentAttempts != null ? tooManyRecentAttempts() : orElse(value),
      ReasonCodes$tooManyRecentTokens() => tooManyRecentTokens != null ? tooManyRecentTokens() : orElse(value),
      ReasonCodes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReasonCodes($value)';

 }
@immutable final class ReasonCodes$accountCardTooNew extends ReasonCodes {const ReasonCodes$accountCardTooNew._();

@override String get value => 'account_card_too_new';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$accountCardTooNew;

@override int get hashCode => 'account_card_too_new'.hashCode;

 }
@immutable final class ReasonCodes$accountRecentlyChanged extends ReasonCodes {const ReasonCodes$accountRecentlyChanged._();

@override String get value => 'account_recently_changed';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$accountRecentlyChanged;

@override int get hashCode => 'account_recently_changed'.hashCode;

 }
@immutable final class ReasonCodes$accountTooNew extends ReasonCodes {const ReasonCodes$accountTooNew._();

@override String get value => 'account_too_new';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$accountTooNew;

@override int get hashCode => 'account_too_new'.hashCode;

 }
@immutable final class ReasonCodes$accountTooNewSinceLaunch extends ReasonCodes {const ReasonCodes$accountTooNewSinceLaunch._();

@override String get value => 'account_too_new_since_launch';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$accountTooNewSinceLaunch;

@override int get hashCode => 'account_too_new_since_launch'.hashCode;

 }
@immutable final class ReasonCodes$additionalDevice extends ReasonCodes {const ReasonCodes$additionalDevice._();

@override String get value => 'additional_device';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$additionalDevice;

@override int get hashCode => 'additional_device'.hashCode;

 }
@immutable final class ReasonCodes$dataExpired extends ReasonCodes {const ReasonCodes$dataExpired._();

@override String get value => 'data_expired';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$dataExpired;

@override int get hashCode => 'data_expired'.hashCode;

 }
@immutable final class ReasonCodes$deferIdVDecision extends ReasonCodes {const ReasonCodes$deferIdVDecision._();

@override String get value => 'defer_id_v_decision';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$deferIdVDecision;

@override int get hashCode => 'defer_id_v_decision'.hashCode;

 }
@immutable final class ReasonCodes$deviceRecentlyLost extends ReasonCodes {const ReasonCodes$deviceRecentlyLost._();

@override String get value => 'device_recently_lost';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$deviceRecentlyLost;

@override int get hashCode => 'device_recently_lost'.hashCode;

 }
@immutable final class ReasonCodes$goodActivityHistory extends ReasonCodes {const ReasonCodes$goodActivityHistory._();

@override String get value => 'good_activity_history';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$goodActivityHistory;

@override int get hashCode => 'good_activity_history'.hashCode;

 }
@immutable final class ReasonCodes$hasSuspendedTokens extends ReasonCodes {const ReasonCodes$hasSuspendedTokens._();

@override String get value => 'has_suspended_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$hasSuspendedTokens;

@override int get hashCode => 'has_suspended_tokens'.hashCode;

 }
@immutable final class ReasonCodes$highRisk extends ReasonCodes {const ReasonCodes$highRisk._();

@override String get value => 'high_risk';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$highRisk;

@override int get hashCode => 'high_risk'.hashCode;

 }
@immutable final class ReasonCodes$inactiveAccount extends ReasonCodes {const ReasonCodes$inactiveAccount._();

@override String get value => 'inactive_account';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$inactiveAccount;

@override int get hashCode => 'inactive_account'.hashCode;

 }
@immutable final class ReasonCodes$longAccountTenure extends ReasonCodes {const ReasonCodes$longAccountTenure._();

@override String get value => 'long_account_tenure';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$longAccountTenure;

@override int get hashCode => 'long_account_tenure'.hashCode;

 }
@immutable final class ReasonCodes$lowAccountScore extends ReasonCodes {const ReasonCodes$lowAccountScore._();

@override String get value => 'low_account_score';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$lowAccountScore;

@override int get hashCode => 'low_account_score'.hashCode;

 }
@immutable final class ReasonCodes$lowDeviceScore extends ReasonCodes {const ReasonCodes$lowDeviceScore._();

@override String get value => 'low_device_score';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$lowDeviceScore;

@override int get hashCode => 'low_device_score'.hashCode;

 }
@immutable final class ReasonCodes$lowPhoneNumberScore extends ReasonCodes {const ReasonCodes$lowPhoneNumberScore._();

@override String get value => 'low_phone_number_score';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$lowPhoneNumberScore;

@override int get hashCode => 'low_phone_number_score'.hashCode;

 }
@immutable final class ReasonCodes$networkServiceError extends ReasonCodes {const ReasonCodes$networkServiceError._();

@override String get value => 'network_service_error';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$networkServiceError;

@override int get hashCode => 'network_service_error'.hashCode;

 }
@immutable final class ReasonCodes$outsideHomeTerritory extends ReasonCodes {const ReasonCodes$outsideHomeTerritory._();

@override String get value => 'outside_home_territory';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$outsideHomeTerritory;

@override int get hashCode => 'outside_home_territory'.hashCode;

 }
@immutable final class ReasonCodes$provisioningCardholderMismatch extends ReasonCodes {const ReasonCodes$provisioningCardholderMismatch._();

@override String get value => 'provisioning_cardholder_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$provisioningCardholderMismatch;

@override int get hashCode => 'provisioning_cardholder_mismatch'.hashCode;

 }
@immutable final class ReasonCodes$provisioningDeviceAndCardholderMismatch extends ReasonCodes {const ReasonCodes$provisioningDeviceAndCardholderMismatch._();

@override String get value => 'provisioning_device_and_cardholder_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$provisioningDeviceAndCardholderMismatch;

@override int get hashCode => 'provisioning_device_and_cardholder_mismatch'.hashCode;

 }
@immutable final class ReasonCodes$provisioningDeviceMismatch extends ReasonCodes {const ReasonCodes$provisioningDeviceMismatch._();

@override String get value => 'provisioning_device_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$provisioningDeviceMismatch;

@override int get hashCode => 'provisioning_device_mismatch'.hashCode;

 }
@immutable final class ReasonCodes$sameDeviceNoPriorAuthentication extends ReasonCodes {const ReasonCodes$sameDeviceNoPriorAuthentication._();

@override String get value => 'same_device_no_prior_authentication';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$sameDeviceNoPriorAuthentication;

@override int get hashCode => 'same_device_no_prior_authentication'.hashCode;

 }
@immutable final class ReasonCodes$sameDeviceSuccessfulPriorAuthentication extends ReasonCodes {const ReasonCodes$sameDeviceSuccessfulPriorAuthentication._();

@override String get value => 'same_device_successful_prior_authentication';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$sameDeviceSuccessfulPriorAuthentication;

@override int get hashCode => 'same_device_successful_prior_authentication'.hashCode;

 }
@immutable final class ReasonCodes$softwareUpdate extends ReasonCodes {const ReasonCodes$softwareUpdate._();

@override String get value => 'software_update';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$softwareUpdate;

@override int get hashCode => 'software_update'.hashCode;

 }
@immutable final class ReasonCodes$suspiciousActivity extends ReasonCodes {const ReasonCodes$suspiciousActivity._();

@override String get value => 'suspicious_activity';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$suspiciousActivity;

@override int get hashCode => 'suspicious_activity'.hashCode;

 }
@immutable final class ReasonCodes$tooManyDifferentCardholders extends ReasonCodes {const ReasonCodes$tooManyDifferentCardholders._();

@override String get value => 'too_many_different_cardholders';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$tooManyDifferentCardholders;

@override int get hashCode => 'too_many_different_cardholders'.hashCode;

 }
@immutable final class ReasonCodes$tooManyRecentAttempts extends ReasonCodes {const ReasonCodes$tooManyRecentAttempts._();

@override String get value => 'too_many_recent_attempts';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$tooManyRecentAttempts;

@override int get hashCode => 'too_many_recent_attempts'.hashCode;

 }
@immutable final class ReasonCodes$tooManyRecentTokens extends ReasonCodes {const ReasonCodes$tooManyRecentTokens._();

@override String get value => 'too_many_recent_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is ReasonCodes$tooManyRecentTokens;

@override int get hashCode => 'too_many_recent_tokens'.hashCode;

 }
@immutable final class ReasonCodes$Unknown extends ReasonCodes {const ReasonCodes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasonCodes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The recommendation on responding to the tokenization request.
sealed class SuggestedDecision {const SuggestedDecision();

factory SuggestedDecision.fromJson(String json) { return switch (json) {
  'approve' => approve,
  'decline' => decline,
  'require_auth' => requireAuth,
  _ => SuggestedDecision$Unknown(json),
}; }

static const SuggestedDecision approve = SuggestedDecision$approve._();

static const SuggestedDecision decline = SuggestedDecision$decline._();

static const SuggestedDecision requireAuth = SuggestedDecision$requireAuth._();

static const List<SuggestedDecision> values = [approve, decline, requireAuth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approve' => 'approve',
  'decline' => 'decline',
  'require_auth' => 'requireAuth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SuggestedDecision$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() approve, required W Function() decline, required W Function() requireAuth, required W Function(String value) $unknown, }) { return switch (this) {
      SuggestedDecision$approve() => approve(),
      SuggestedDecision$decline() => decline(),
      SuggestedDecision$requireAuth() => requireAuth(),
      SuggestedDecision$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? approve, W Function()? decline, W Function()? requireAuth, W Function(String value)? $unknown, }) { return switch (this) {
      SuggestedDecision$approve() => approve != null ? approve() : orElse(value),
      SuggestedDecision$decline() => decline != null ? decline() : orElse(value),
      SuggestedDecision$requireAuth() => requireAuth != null ? requireAuth() : orElse(value),
      SuggestedDecision$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SuggestedDecision($value)';

 }
@immutable final class SuggestedDecision$approve extends SuggestedDecision {const SuggestedDecision$approve._();

@override String get value => 'approve';

@override bool operator ==(Object other) => identical(this, other) || other is SuggestedDecision$approve;

@override int get hashCode => 'approve'.hashCode;

 }
@immutable final class SuggestedDecision$decline extends SuggestedDecision {const SuggestedDecision$decline._();

@override String get value => 'decline';

@override bool operator ==(Object other) => identical(this, other) || other is SuggestedDecision$decline;

@override int get hashCode => 'decline'.hashCode;

 }
@immutable final class SuggestedDecision$requireAuth extends SuggestedDecision {const SuggestedDecision$requireAuth._();

@override String get value => 'require_auth';

@override bool operator ==(Object other) => identical(this, other) || other is SuggestedDecision$requireAuth;

@override int get hashCode => 'require_auth'.hashCode;

 }
@immutable final class SuggestedDecision$Unknown extends SuggestedDecision {const SuggestedDecision$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SuggestedDecision$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountId$ = accountId;
if (accountId$ != null) {
  if (accountId$.length > 5000) { errors.add('accountId: length must be <= 5000'); }
}
final cardholderName$ = cardholderName;
if (cardholderName$ != null) {
  if (cardholderName$.length > 5000) { errors.add('cardholderName: length must be <= 5000'); }
}
final hashedAccountEmailAddress$ = hashedAccountEmailAddress;
if (hashedAccountEmailAddress$ != null) {
  if (hashedAccountEmailAddress$.length > 5000) { errors.add('hashedAccountEmailAddress: length must be <= 5000'); }
}
final suggestedDecisionVersion$ = suggestedDecisionVersion;
if (suggestedDecisionVersion$ != null) {
  if (suggestedDecisionVersion$.length > 5000) { errors.add('suggestedDecisionVersion: length must be <= 5000'); }
}
return errors; } 
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
@override bool operator ==(Object other) => identical(this, other) ||
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
          suggestedDecisionVersion == other.suggestedDecisionVersion;

@override int get hashCode => Object.hash(accountId, accountTrustScore, cardNumberSource, cardholderAddress, cardholderName, deviceTrustScore, hashedAccountEmailAddress, Object.hashAll(reasonCodes ?? const []), suggestedDecision, suggestedDecisionVersion);

@override String toString() => 'IssuingNetworkTokenWalletProvider(\n  accountId: $accountId,\n  accountTrustScore: $accountTrustScore,\n  cardNumberSource: $cardNumberSource,\n  cardholderAddress: $cardholderAddress,\n  cardholderName: $cardholderName,\n  deviceTrustScore: $deviceTrustScore,\n  hashedAccountEmailAddress: $hashedAccountEmailAddress,\n  reasonCodes: $reasonCodes,\n  suggestedDecision: $suggestedDecision,\n  suggestedDecisionVersion: $suggestedDecisionVersion,\n)';

 }
