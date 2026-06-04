// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsSessionRequest (inline: ShippingOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_session_request/shipping_options_variant1.dart';/// The shipping rate options to apply to this Session. Up to a maximum of 5.
///
/// Variants:
/// - `.a` → [List<ShippingOptionsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostCheckoutSessionsSessionRequestShippingOptions = OneOf2<List<ShippingOptionsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
