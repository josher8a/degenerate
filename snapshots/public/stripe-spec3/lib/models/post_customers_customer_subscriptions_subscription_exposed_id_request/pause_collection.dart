// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: PauseCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/pause_collection_param.dart';/// If specified, payment collection for this subscription will be paused. Note that the subscription status will be unchanged and will not be updated to `paused`. Learn more about [pausing collection](https://docs.stripe.com/billing/subscriptions/pause-payment).
@immutable final class PauseCollection {/// A value built from one or more typed views (at least one must be present).
const PauseCollection({this.pauseCollectionParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PauseCollection._({required this.rawValue, required this.pauseCollectionParam, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PauseCollection.fromJson(Object? json) {return PauseCollection._(
  rawValue: Omittable(json),
  pauseCollectionParam: json is Map<String, dynamic> && PauseCollectionParam.canParse(json) ? parseAnyOfVariant<PauseCollectionParam>(json, (value) => PauseCollectionParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PauseCollectionParam`, when it matches.
final Omittable<PauseCollectionParam> pauseCollectionParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => pauseCollectionParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (pauseCollectionParam.isPresent) pauseCollectionParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PauseCollection && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PauseCollection(${toJson()})';

}
