// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PendingInvoiceItemInterval)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/pending_invoice_item_interval_params.dart';/// Specifies an interval for how often to bill for any pending invoice items. It is analogous to calling [Create an invoice](https://docs.stripe.com/api#create_invoice) for the given subscription at the specified interval.
///
/// Variants:
/// - `.a` → [PendingInvoiceItemIntervalParams]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PendingInvoiceItemInterval = OneOf2<PendingInvoiceItemIntervalParams,GetPaymentMethodConfigurationsApplicationVariant2>;
