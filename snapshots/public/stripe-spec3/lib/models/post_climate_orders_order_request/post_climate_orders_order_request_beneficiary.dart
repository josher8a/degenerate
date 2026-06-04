// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostClimateOrdersOrderRequest (inline: Beneficiary)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/beneficiary_params.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
///
/// Variants:
/// - `.a` → [BeneficiaryParams]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostClimateOrdersOrderRequestBeneficiary = OneOf2<BeneficiaryParams,GetPaymentMethodConfigurationsApplicationVariant2>;
