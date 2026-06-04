// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: PauseCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/pause_collection_param.dart';/// If specified, payment collection for this subscription will be paused. Note that the subscription status will be unchanged and will not be updated to `paused`. Learn more about [pausing collection](https://docs.stripe.com/billing/subscriptions/pause-payment).
///
/// Variants:
/// - `.a` → [PauseCollectionParam]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PauseCollection = OneOf2<PauseCollectionParam,GetPaymentMethodConfigurationsApplicationVariant2>;
