// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: Restrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/restrictions_params.dart';/// Settings that restrict the usage of a payment link.
///
/// Variants:
/// - `.a` → [RestrictionsParams]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentLinksPaymentLinkRequestRestrictions = OneOf2<RestrictionsParams,GetPaymentMethodConfigurationsApplicationVariant2>;
