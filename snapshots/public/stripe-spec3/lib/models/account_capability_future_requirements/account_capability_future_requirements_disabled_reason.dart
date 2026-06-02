// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
@immutable final class AccountCapabilityFutureRequirementsDisabledReason {const AccountCapabilityFutureRequirementsDisabledReason._(this.value);

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
  _ => AccountCapabilityFutureRequirementsDisabledReason._(json),
}; }

static const AccountCapabilityFutureRequirementsDisabledReason $other = AccountCapabilityFutureRequirementsDisabledReason._('other');

static const AccountCapabilityFutureRequirementsDisabledReason pausedInactivity = AccountCapabilityFutureRequirementsDisabledReason._('paused.inactivity');

static const AccountCapabilityFutureRequirementsDisabledReason pendingOnboarding = AccountCapabilityFutureRequirementsDisabledReason._('pending.onboarding');

static const AccountCapabilityFutureRequirementsDisabledReason pendingReview = AccountCapabilityFutureRequirementsDisabledReason._('pending.review');

static const AccountCapabilityFutureRequirementsDisabledReason platformDisabled = AccountCapabilityFutureRequirementsDisabledReason._('platform_disabled');

static const AccountCapabilityFutureRequirementsDisabledReason platformPaused = AccountCapabilityFutureRequirementsDisabledReason._('platform_paused');

static const AccountCapabilityFutureRequirementsDisabledReason rejectedInactivity = AccountCapabilityFutureRequirementsDisabledReason._('rejected.inactivity');

static const AccountCapabilityFutureRequirementsDisabledReason rejectedOther = AccountCapabilityFutureRequirementsDisabledReason._('rejected.other');

static const AccountCapabilityFutureRequirementsDisabledReason rejectedUnsupportedBusiness = AccountCapabilityFutureRequirementsDisabledReason._('rejected.unsupported_business');

static const AccountCapabilityFutureRequirementsDisabledReason requirementsFieldsNeeded = AccountCapabilityFutureRequirementsDisabledReason._('requirements.fields_needed');

static const List<AccountCapabilityFutureRequirementsDisabledReason> values = [$other, pausedInactivity, pendingOnboarding, pendingReview, platformDisabled, platformPaused, rejectedInactivity, rejectedOther, rejectedUnsupportedBusiness, requirementsFieldsNeeded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilityFutureRequirementsDisabledReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountCapabilityFutureRequirementsDisabledReason($value)';

 }
