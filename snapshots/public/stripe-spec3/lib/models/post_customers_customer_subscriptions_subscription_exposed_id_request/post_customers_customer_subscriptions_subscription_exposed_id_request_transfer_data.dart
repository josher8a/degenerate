// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequest (inline: TransferData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/transfer_data_specs.dart';/// If specified, the funds from the subscription's invoices will be transferred to the destination and the ID of the resulting transfers will be found on the resulting charges. This will be unset if you POST an empty value.
///
/// Variants:
/// - `.a` → [TransferDataSpecs]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData = OneOf2<TransferDataSpecs,GetPaymentMethodConfigurationsApplicationVariant2>;
