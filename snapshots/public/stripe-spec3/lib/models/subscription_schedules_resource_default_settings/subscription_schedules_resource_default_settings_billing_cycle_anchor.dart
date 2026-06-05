// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceDefaultSettings (inline: BillingCycleAnchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle).
sealed class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor {const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor();

factory SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'phase_start' => phaseStart,
  _ => SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown(json),
}; }

static const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor automatic = SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic._();

static const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor phaseStart = SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart._();

static const List<SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor> values = [automatic, phaseStart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'phase_start' => 'phaseStart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() phaseStart, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic() => automatic(),
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart() => phaseStart(),
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? phaseStart, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic() => automatic != null ? automatic() : orElse(value),
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart() => phaseStart != null ? phaseStart() : orElse(value),
      SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor($value)';

 }
@immutable final class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic extends SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor {const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart extends SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor {const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart._();

@override String get value => 'phase_start';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$phaseStart;

@override int get hashCode => 'phase_start'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown extends SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor {const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
