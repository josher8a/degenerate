// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsIdRequest (inline: ActiveFrom)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';/// Time at which the Tax Registration becomes active. It can be either `now` to indicate the current time, or a future timestamp measured in seconds since the Unix epoch.
@immutable final class ActiveFrom {/// A value built from one or more typed views (at least one must be present).
const ActiveFrom({this.trialEndVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ActiveFrom._({required this.rawValue, required this.trialEndVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ActiveFrom.fromJson(Object? json) {return ActiveFrom._(
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
      other is ActiveFrom && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ActiveFrom(${toJson()})';

}
