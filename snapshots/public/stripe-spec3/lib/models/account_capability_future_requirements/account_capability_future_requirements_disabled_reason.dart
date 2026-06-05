// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCapabilityFutureRequirements (inline: DisabledReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
sealed class AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason();

factory AccountCapabilityFutureRequirementsDisabledReason.fromJson(String json) { return switch (json) {
  'other' => $other,
  'paused.inactivity' => pausedInactivity,
  'pending.onboarding' => pendingOnboarding,
  'pending.review' => pendingReview,
  'platform_disabled' => platformDisabled,
  'platform_paused' => platformPaused,
  'rejected.inactivity' => rejectedInactivity,
  'rejected.other' => rejectedOther,
  'rejected.unsupported_business' => rejectedUnsupportedBusiness,
  'requirements.fields_needed' => requirementsFieldsNeeded,
  _ => AccountCapabilityFutureRequirementsDisabledReason$Unknown(json),
}; }

static const AccountCapabilityFutureRequirementsDisabledReason $other = AccountCapabilityFutureRequirementsDisabledReason$$other._();

static const AccountCapabilityFutureRequirementsDisabledReason pausedInactivity = AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity._();

static const AccountCapabilityFutureRequirementsDisabledReason pendingOnboarding = AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding._();

static const AccountCapabilityFutureRequirementsDisabledReason pendingReview = AccountCapabilityFutureRequirementsDisabledReason$pendingReview._();

static const AccountCapabilityFutureRequirementsDisabledReason platformDisabled = AccountCapabilityFutureRequirementsDisabledReason$platformDisabled._();

static const AccountCapabilityFutureRequirementsDisabledReason platformPaused = AccountCapabilityFutureRequirementsDisabledReason$platformPaused._();

static const AccountCapabilityFutureRequirementsDisabledReason rejectedInactivity = AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity._();

static const AccountCapabilityFutureRequirementsDisabledReason rejectedOther = AccountCapabilityFutureRequirementsDisabledReason$rejectedOther._();

static const AccountCapabilityFutureRequirementsDisabledReason rejectedUnsupportedBusiness = AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness._();

static const AccountCapabilityFutureRequirementsDisabledReason requirementsFieldsNeeded = AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded._();

static const List<AccountCapabilityFutureRequirementsDisabledReason> values = [$other, pausedInactivity, pendingOnboarding, pendingReview, platformDisabled, platformPaused, rejectedInactivity, rejectedOther, rejectedUnsupportedBusiness, requirementsFieldsNeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'other' => r'$other',
  'paused.inactivity' => 'pausedInactivity',
  'pending.onboarding' => 'pendingOnboarding',
  'pending.review' => 'pendingReview',
  'platform_disabled' => 'platformDisabled',
  'platform_paused' => 'platformPaused',
  'rejected.inactivity' => 'rejectedInactivity',
  'rejected.other' => 'rejectedOther',
  'rejected.unsupported_business' => 'rejectedUnsupportedBusiness',
  'requirements.fields_needed' => 'requirementsFieldsNeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilityFutureRequirementsDisabledReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $other, required W Function() pausedInactivity, required W Function() pendingOnboarding, required W Function() pendingReview, required W Function() platformDisabled, required W Function() platformPaused, required W Function() rejectedInactivity, required W Function() rejectedOther, required W Function() rejectedUnsupportedBusiness, required W Function() requirementsFieldsNeeded, required W Function(String value) $unknown, }) { return switch (this) {
      AccountCapabilityFutureRequirementsDisabledReason$$other() => $other(),
      AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity() => pausedInactivity(),
      AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding() => pendingOnboarding(),
      AccountCapabilityFutureRequirementsDisabledReason$pendingReview() => pendingReview(),
      AccountCapabilityFutureRequirementsDisabledReason$platformDisabled() => platformDisabled(),
      AccountCapabilityFutureRequirementsDisabledReason$platformPaused() => platformPaused(),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity() => rejectedInactivity(),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedOther() => rejectedOther(),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness() => rejectedUnsupportedBusiness(),
      AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded() => requirementsFieldsNeeded(),
      AccountCapabilityFutureRequirementsDisabledReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $other, W Function()? pausedInactivity, W Function()? pendingOnboarding, W Function()? pendingReview, W Function()? platformDisabled, W Function()? platformPaused, W Function()? rejectedInactivity, W Function()? rejectedOther, W Function()? rejectedUnsupportedBusiness, W Function()? requirementsFieldsNeeded, W Function(String value)? $unknown, }) { return switch (this) {
      AccountCapabilityFutureRequirementsDisabledReason$$other() => $other != null ? $other() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity() => pausedInactivity != null ? pausedInactivity() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding() => pendingOnboarding != null ? pendingOnboarding() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$pendingReview() => pendingReview != null ? pendingReview() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$platformDisabled() => platformDisabled != null ? platformDisabled() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$platformPaused() => platformPaused != null ? platformPaused() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity() => rejectedInactivity != null ? rejectedInactivity() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedOther() => rejectedOther != null ? rejectedOther() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness() => rejectedUnsupportedBusiness != null ? rejectedUnsupportedBusiness() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded() => requirementsFieldsNeeded != null ? requirementsFieldsNeeded() : orElse(value),
      AccountCapabilityFutureRequirementsDisabledReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountCapabilityFutureRequirementsDisabledReason($value)';

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$$other extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity._();

@override String get value => 'paused.inactivity';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$pausedInactivity;

@override int get hashCode => 'paused.inactivity'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding._();

@override String get value => 'pending.onboarding';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$pendingOnboarding;

@override int get hashCode => 'pending.onboarding'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$pendingReview extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$pendingReview._();

@override String get value => 'pending.review';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$pendingReview;

@override int get hashCode => 'pending.review'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$platformDisabled extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$platformDisabled._();

@override String get value => 'platform_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$platformDisabled;

@override int get hashCode => 'platform_disabled'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$platformPaused extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$platformPaused._();

@override String get value => 'platform_paused';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$platformPaused;

@override int get hashCode => 'platform_paused'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity._();

@override String get value => 'rejected.inactivity';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$rejectedInactivity;

@override int get hashCode => 'rejected.inactivity'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$rejectedOther extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$rejectedOther._();

@override String get value => 'rejected.other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$rejectedOther;

@override int get hashCode => 'rejected.other'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness._();

@override String get value => 'rejected.unsupported_business';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$rejectedUnsupportedBusiness;

@override int get hashCode => 'rejected.unsupported_business'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded._();

@override String get value => 'requirements.fields_needed';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirementsDisabledReason$requirementsFieldsNeeded;

@override int get hashCode => 'requirements.fields_needed'.hashCode;

 }
@immutable final class AccountCapabilityFutureRequirementsDisabledReason$Unknown extends AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilityFutureRequirementsDisabledReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
