// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceAddLinesRequest (inline: InvoiceMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
///
/// Variants:
/// - `.a` → [Map<String, String>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef InvoiceMetadata = OneOf2<Map<String,String>,GetPaymentMethodConfigurationsApplicationVariant2>;
