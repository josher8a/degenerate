// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Affirm)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsAffirm {const PostCheckoutSessionsRequestPaymentMethodOptionsAffirm({this.captureMethod, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsAffirm.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsAffirm(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsAffirm copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsAffirm(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsAffirm &&
          captureMethod == other.captureMethod &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(captureMethod, setupFutureUsage);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsAffirm(captureMethod: $captureMethod, setupFutureUsage: $setupFutureUsage)';

 }
