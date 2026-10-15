// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: TrialEnd)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';/// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time. If set, trial_end will override the default trial period of the plan the customer is being subscribed to. The special value `now` can be provided to end the customer's trial immediately. Can be at most two years from `billing_cycle_anchor`. See [Using trial periods on subscriptions](https://docs.stripe.com/billing/subscriptions/trials) to learn more.
@immutable final class PostCustomersCustomerSubscriptionsRequestTrialEnd {/// A value built from one or more typed views (at least one must be present).
const PostCustomersCustomerSubscriptionsRequestTrialEnd({this.trialEndVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostCustomersCustomerSubscriptionsRequestTrialEnd._({required this.rawValue, required this.trialEndVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostCustomersCustomerSubscriptionsRequestTrialEnd.fromJson(Object? json) {return PostCustomersCustomerSubscriptionsRequestTrialEnd._(
  rawValue: Omittable(json),
  trialEndVariant1: parseAnyOfVariant<TrialEndVariant1>(json, (value) => TrialEndVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TrialEndVariant1`, when it matches.
final Omittable<TrialEndVariant1> trialEndVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => trialEndVariant1.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (trialEndVariant1.isPresent) trialEndVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestTrialEnd && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestTrialEnd(${toJson()})';

}
