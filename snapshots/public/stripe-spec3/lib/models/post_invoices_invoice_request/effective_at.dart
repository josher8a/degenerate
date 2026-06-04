// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: EffectiveAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef EffectiveAt = OneOf2<int,GetPaymentMethodConfigurationsApplicationVariant2>;
