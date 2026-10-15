// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings > PaymentMethodOptions > Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/subscription_payment_method_options_param.dart';@immutable final class PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard {/// A value built from one or more typed views (at least one must be present).
const PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard({this.subscriptionPaymentMethodOptionsParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard._({required this.rawValue, required this.subscriptionPaymentMethodOptionsParam, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard.fromJson(Object? json) { return PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard._(
  rawValue: Omittable(json),
  subscriptionPaymentMethodOptionsParam: json is Map<String, dynamic> && SubscriptionPaymentMethodOptionsParam.canParse(json) ? parseAnyOfVariant<SubscriptionPaymentMethodOptionsParam>(json, (value) => SubscriptionPaymentMethodOptionsParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SubscriptionPaymentMethodOptionsParam`, when it matches.
final Omittable<SubscriptionPaymentMethodOptionsParam> subscriptionPaymentMethodOptionsParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => subscriptionPaymentMethodOptionsParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (subscriptionPaymentMethodOptionsParam.isPresent) subscriptionPaymentMethodOptionsParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptionsCard(${toJson()})';

 }
