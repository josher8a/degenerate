// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: Discounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/discounts_variant1.dart';/// The coupons to redeem into discounts for the subscription. If not specified or empty, inherits the discount from the subscription's customer.
///
/// Variants:
/// - `.a` → [List<DiscountsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostCustomersCustomerSubscriptionsRequestDiscounts = OneOf2<List<DiscountsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
