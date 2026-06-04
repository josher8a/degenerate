// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentCaptureRequest (inline: PaymentDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_details_capture_params.dart';/// Provides industry-specific information about the charge.
///
/// Variants:
/// - `.a` → [PaymentDetailsCaptureParams]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentIntentsIntentCaptureRequestPaymentDetails = OneOf2<PaymentDetailsCaptureParams,GetPaymentMethodConfigurationsApplicationVariant2>;
