// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';@immutable final class PaymentMethodOptionsParam2 {const PaymentMethodOptionsParam2({this.captureMethod, this.reference, this.setupFutureUsage, });

factory PaymentMethodOptionsParam2.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam2(
  captureMethod: json['capture_method'] != null ? PaymentIntentParamCaptureMethod.fromJson(json['capture_method'] as String) : null,
  reference: json['reference'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentIntentParamCaptureMethod? captureMethod;

final String? reference;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'reference': ?reference,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'reference', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam2 copyWith({PaymentIntentParamCaptureMethod? Function()? captureMethod, String? Function()? reference, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam2(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  reference: reference != null ? reference() : this.reference,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam2 &&
          captureMethod == other.captureMethod &&
          reference == other.reference &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, reference, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam2(captureMethod: $captureMethod, reference: $reference, setupFutureUsage: $setupFutureUsage)'; } 
 }
