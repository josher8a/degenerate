// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingPersonalizationDesignsPersonalizationDesignRequest (inline: CardLogo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The file for the card logo, for use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
