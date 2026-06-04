// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostProductsIdRequest (inline: MarketingFeatures)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_products_id_request/marketing_features_variant1.dart';/// A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://docs.stripe.com/payments/checkout/pricing-table).
///
/// Variants:
/// - `.a` → [List<MarketingFeaturesVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostProductsIdRequestMarketingFeatures = OneOf2<List<MarketingFeaturesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
