// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: TransferData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/transfer_data_specs2.dart';/// If specified, the funds from the invoice will be transferred to the destination and the ID of the resulting transfer will be found on the invoice's charge. This will be unset if you POST an empty value.
///
/// Variants:
/// - `.a` → [TransferDataSpecs2]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostInvoicesInvoiceRequestTransferData = OneOf2<TransferDataSpecs2,GetPaymentMethodConfigurationsApplicationVariant2>;
