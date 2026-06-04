// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingPersonalizationDesignsPersonalizationDesignRequest (inline: LookupKey)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef LookupKey = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
