// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: OnBehalfOf)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The account (if any) for which the funds of the invoice payment are intended. If set, the invoice will be presented with the branding and support information of the specified account. See the [Invoices with Connect](https://docs.stripe.com/billing/invoices/connect) documentation for details.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostInvoicesCreatePreviewRequestOnBehalfOf = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
