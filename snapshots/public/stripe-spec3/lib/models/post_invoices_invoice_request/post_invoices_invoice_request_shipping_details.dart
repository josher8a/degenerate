// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: ShippingDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/recipient_shipping_with_optional_fields_address.dart';/// Shipping details for the invoice. The Invoice PDF will use the `shipping_details` value if it is set, otherwise the PDF will render the shipping address from the customer.
///
/// Variants:
/// - `.a` → [RecipientShippingWithOptionalFieldsAddress]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostInvoicesInvoiceRequestShippingDetails = OneOf2<RecipientShippingWithOptionalFieldsAddress,GetPaymentMethodConfigurationsApplicationVariant2>;
