// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountFutureRequirements (inline: DisabledReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This is typed as an enum for consistency with `requirements.disabled_reason`.
sealed class AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason();

factory AccountFutureRequirementsDisabledReason.fromJson(String json) { return switch (json) {
  'action_required.requested_capabilities' => actionRequiredRequestedCapabilities,
  'listed' => listed,
  'other' => $other,
  'platform_paused' => platformPaused,
  'rejected.fraud' => rejectedFraud,
  'rejected.incomplete_verification' => rejectedIncompleteVerification,
  'rejected.listed' => rejectedListed,
  'rejected.other' => rejectedOther,
  'rejected.platform_fraud' => rejectedPlatformFraud,
  'rejected.platform_other' => rejectedPlatformOther,
  'rejected.platform_terms_of_service' => rejectedPlatformTermsOfService,
  'rejected.terms_of_service' => rejectedTermsOfService,
  'requirements.past_due' => requirementsPastDue,
  'requirements.pending_verification' => requirementsPendingVerification,
  'under_review' => underReview,
  _ => AccountFutureRequirementsDisabledReason$Unknown(json),
}; }

static const AccountFutureRequirementsDisabledReason actionRequiredRequestedCapabilities = AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities._();

static const AccountFutureRequirementsDisabledReason listed = AccountFutureRequirementsDisabledReason$listed._();

static const AccountFutureRequirementsDisabledReason $other = AccountFutureRequirementsDisabledReason$$other._();

static const AccountFutureRequirementsDisabledReason platformPaused = AccountFutureRequirementsDisabledReason$platformPaused._();

static const AccountFutureRequirementsDisabledReason rejectedFraud = AccountFutureRequirementsDisabledReason$rejectedFraud._();

static const AccountFutureRequirementsDisabledReason rejectedIncompleteVerification = AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification._();

static const AccountFutureRequirementsDisabledReason rejectedListed = AccountFutureRequirementsDisabledReason$rejectedListed._();

static const AccountFutureRequirementsDisabledReason rejectedOther = AccountFutureRequirementsDisabledReason$rejectedOther._();

static const AccountFutureRequirementsDisabledReason rejectedPlatformFraud = AccountFutureRequirementsDisabledReason$rejectedPlatformFraud._();

static const AccountFutureRequirementsDisabledReason rejectedPlatformOther = AccountFutureRequirementsDisabledReason$rejectedPlatformOther._();

static const AccountFutureRequirementsDisabledReason rejectedPlatformTermsOfService = AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService._();

static const AccountFutureRequirementsDisabledReason rejectedTermsOfService = AccountFutureRequirementsDisabledReason$rejectedTermsOfService._();

static const AccountFutureRequirementsDisabledReason requirementsPastDue = AccountFutureRequirementsDisabledReason$requirementsPastDue._();

static const AccountFutureRequirementsDisabledReason requirementsPendingVerification = AccountFutureRequirementsDisabledReason$requirementsPendingVerification._();

static const AccountFutureRequirementsDisabledReason underReview = AccountFutureRequirementsDisabledReason$underReview._();

static const List<AccountFutureRequirementsDisabledReason> values = [actionRequiredRequestedCapabilities, listed, $other, platformPaused, rejectedFraud, rejectedIncompleteVerification, rejectedListed, rejectedOther, rejectedPlatformFraud, rejectedPlatformOther, rejectedPlatformTermsOfService, rejectedTermsOfService, requirementsPastDue, requirementsPendingVerification, underReview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'action_required.requested_capabilities' => 'actionRequiredRequestedCapabilities',
  'listed' => 'listed',
  'other' => r'$other',
  'platform_paused' => 'platformPaused',
  'rejected.fraud' => 'rejectedFraud',
  'rejected.incomplete_verification' => 'rejectedIncompleteVerification',
  'rejected.listed' => 'rejectedListed',
  'rejected.other' => 'rejectedOther',
  'rejected.platform_fraud' => 'rejectedPlatformFraud',
  'rejected.platform_other' => 'rejectedPlatformOther',
  'rejected.platform_terms_of_service' => 'rejectedPlatformTermsOfService',
  'rejected.terms_of_service' => 'rejectedTermsOfService',
  'requirements.past_due' => 'requirementsPastDue',
  'requirements.pending_verification' => 'requirementsPendingVerification',
  'under_review' => 'underReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountFutureRequirementsDisabledReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() actionRequiredRequestedCapabilities, required W Function() listed, required W Function() $other, required W Function() platformPaused, required W Function() rejectedFraud, required W Function() rejectedIncompleteVerification, required W Function() rejectedListed, required W Function() rejectedOther, required W Function() rejectedPlatformFraud, required W Function() rejectedPlatformOther, required W Function() rejectedPlatformTermsOfService, required W Function() rejectedTermsOfService, required W Function() requirementsPastDue, required W Function() requirementsPendingVerification, required W Function() underReview, required W Function(String value) $unknown, }) { return switch (this) {
      AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities() => actionRequiredRequestedCapabilities(),
      AccountFutureRequirementsDisabledReason$listed() => listed(),
      AccountFutureRequirementsDisabledReason$$other() => $other(),
      AccountFutureRequirementsDisabledReason$platformPaused() => platformPaused(),
      AccountFutureRequirementsDisabledReason$rejectedFraud() => rejectedFraud(),
      AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification() => rejectedIncompleteVerification(),
      AccountFutureRequirementsDisabledReason$rejectedListed() => rejectedListed(),
      AccountFutureRequirementsDisabledReason$rejectedOther() => rejectedOther(),
      AccountFutureRequirementsDisabledReason$rejectedPlatformFraud() => rejectedPlatformFraud(),
      AccountFutureRequirementsDisabledReason$rejectedPlatformOther() => rejectedPlatformOther(),
      AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService() => rejectedPlatformTermsOfService(),
      AccountFutureRequirementsDisabledReason$rejectedTermsOfService() => rejectedTermsOfService(),
      AccountFutureRequirementsDisabledReason$requirementsPastDue() => requirementsPastDue(),
      AccountFutureRequirementsDisabledReason$requirementsPendingVerification() => requirementsPendingVerification(),
      AccountFutureRequirementsDisabledReason$underReview() => underReview(),
      AccountFutureRequirementsDisabledReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? actionRequiredRequestedCapabilities, W Function()? listed, W Function()? $other, W Function()? platformPaused, W Function()? rejectedFraud, W Function()? rejectedIncompleteVerification, W Function()? rejectedListed, W Function()? rejectedOther, W Function()? rejectedPlatformFraud, W Function()? rejectedPlatformOther, W Function()? rejectedPlatformTermsOfService, W Function()? rejectedTermsOfService, W Function()? requirementsPastDue, W Function()? requirementsPendingVerification, W Function()? underReview, W Function(String value)? $unknown, }) { return switch (this) {
      AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities() => actionRequiredRequestedCapabilities != null ? actionRequiredRequestedCapabilities() : orElse(value),
      AccountFutureRequirementsDisabledReason$listed() => listed != null ? listed() : orElse(value),
      AccountFutureRequirementsDisabledReason$$other() => $other != null ? $other() : orElse(value),
      AccountFutureRequirementsDisabledReason$platformPaused() => platformPaused != null ? platformPaused() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedFraud() => rejectedFraud != null ? rejectedFraud() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification() => rejectedIncompleteVerification != null ? rejectedIncompleteVerification() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedListed() => rejectedListed != null ? rejectedListed() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedOther() => rejectedOther != null ? rejectedOther() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedPlatformFraud() => rejectedPlatformFraud != null ? rejectedPlatformFraud() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedPlatformOther() => rejectedPlatformOther != null ? rejectedPlatformOther() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService() => rejectedPlatformTermsOfService != null ? rejectedPlatformTermsOfService() : orElse(value),
      AccountFutureRequirementsDisabledReason$rejectedTermsOfService() => rejectedTermsOfService != null ? rejectedTermsOfService() : orElse(value),
      AccountFutureRequirementsDisabledReason$requirementsPastDue() => requirementsPastDue != null ? requirementsPastDue() : orElse(value),
      AccountFutureRequirementsDisabledReason$requirementsPendingVerification() => requirementsPendingVerification != null ? requirementsPendingVerification() : orElse(value),
      AccountFutureRequirementsDisabledReason$underReview() => underReview != null ? underReview() : orElse(value),
      AccountFutureRequirementsDisabledReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountFutureRequirementsDisabledReason($value)';

 }
@immutable final class AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities._();

@override String get value => 'action_required.requested_capabilities';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$actionRequiredRequestedCapabilities;

@override int get hashCode => 'action_required.requested_capabilities'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$listed extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$listed._();

@override String get value => 'listed';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$listed;

@override int get hashCode => 'listed'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$$other extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$platformPaused extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$platformPaused._();

@override String get value => 'platform_paused';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$platformPaused;

@override int get hashCode => 'platform_paused'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedFraud extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedFraud._();

@override String get value => 'rejected.fraud';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedFraud;

@override int get hashCode => 'rejected.fraud'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification._();

@override String get value => 'rejected.incomplete_verification';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedIncompleteVerification;

@override int get hashCode => 'rejected.incomplete_verification'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedListed extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedListed._();

@override String get value => 'rejected.listed';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedListed;

@override int get hashCode => 'rejected.listed'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedOther extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedOther._();

@override String get value => 'rejected.other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedOther;

@override int get hashCode => 'rejected.other'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedPlatformFraud extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedPlatformFraud._();

@override String get value => 'rejected.platform_fraud';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedPlatformFraud;

@override int get hashCode => 'rejected.platform_fraud'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedPlatformOther extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedPlatformOther._();

@override String get value => 'rejected.platform_other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedPlatformOther;

@override int get hashCode => 'rejected.platform_other'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService._();

@override String get value => 'rejected.platform_terms_of_service';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedPlatformTermsOfService;

@override int get hashCode => 'rejected.platform_terms_of_service'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$rejectedTermsOfService extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$rejectedTermsOfService._();

@override String get value => 'rejected.terms_of_service';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$rejectedTermsOfService;

@override int get hashCode => 'rejected.terms_of_service'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$requirementsPastDue extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$requirementsPastDue._();

@override String get value => 'requirements.past_due';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$requirementsPastDue;

@override int get hashCode => 'requirements.past_due'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$requirementsPendingVerification extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$requirementsPendingVerification._();

@override String get value => 'requirements.pending_verification';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$requirementsPendingVerification;

@override int get hashCode => 'requirements.pending_verification'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$underReview extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$underReview._();

@override String get value => 'under_review';

@override bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirementsDisabledReason$underReview;

@override int get hashCode => 'under_review'.hashCode;

 }
@immutable final class AccountFutureRequirementsDisabledReason$Unknown extends AccountFutureRequirementsDisabledReason {const AccountFutureRequirementsDisabledReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountFutureRequirementsDisabledReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
