// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';@immutable final class PaymentMethodOptionsParam105 {const PaymentMethodOptionsParam105({this.captureMethod, this.setupFutureUsage, });

factory PaymentMethodOptionsParam105.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam105(
  captureMethod: json['capture_method'] != null ? PaymentIntentParamCaptureMethod.fromJson(json['capture_method'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentIntentParamCaptureMethod? captureMethod;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam105 copyWith({PaymentIntentParamCaptureMethod Function()? captureMethod, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam105(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam105 &&
          captureMethod == other.captureMethod &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam105(captureMethod: $captureMethod, setupFutureUsage: $setupFutureUsage)'; } 
 }
