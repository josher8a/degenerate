// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: Discounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';/// The coupons to redeem into discounts for the subscription. If not specified or empty, inherits the discount from the subscription's customer.
@immutable final class PostCustomersCustomerSubscriptionsRequestDiscounts {/// A value built from one or more typed views (at least one must be present).
const PostCustomersCustomerSubscriptionsRequestDiscounts({this.listDiscountsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostCustomersCustomerSubscriptionsRequestDiscounts._({required this.rawValue, required this.listDiscountsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostCustomersCustomerSubscriptionsRequestDiscounts.fromJson(Object? json) {return PostCustomersCustomerSubscriptionsRequestDiscounts._(
  rawValue: Omittable(json),
  listDiscountsVariant1: parseAnyOfVariant<List<DiscountsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => DiscountsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<DiscountsVariant1>`, when it matches.
final Omittable<List<DiscountsVariant1>> listDiscountsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listDiscountsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listDiscountsVariant1.isPresent) listDiscountsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestDiscounts && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestDiscounts(${toJson()})';

}
