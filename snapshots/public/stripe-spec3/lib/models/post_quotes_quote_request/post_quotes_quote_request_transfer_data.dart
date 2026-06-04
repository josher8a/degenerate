// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: TransferData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/transfer_data_specs3.dart';/// The data with which to automatically create a Transfer for each of the invoices.
///
/// Variants:
/// - `.a` → [TransferDataSpecs3]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostQuotesQuoteRequestTransferData = OneOf2<TransferDataSpecs3,GetPaymentMethodConfigurationsApplicationVariant2>;
