// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam19 {const PaymentIntentPaymentMethodOptionsParam19({this.captureMethod, this.setupFutureUsage, });

factory PaymentIntentPaymentMethodOptionsParam19.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam19(
  captureMethod: json['capture_method'] != null ? payment_intent_paramCaptureMethod.fromJson(json['capture_method'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? payment_intent_paramSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final payment_intent_paramCaptureMethod? captureMethod;

final payment_intent_paramSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'setup_future_usage'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam19 copyWith({payment_intent_paramCaptureMethod Function()? captureMethod, payment_intent_paramSetupFutureUsage Function()? setupFutureUsage, }) { return PaymentIntentPaymentMethodOptionsParam19(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam19 &&
          captureMethod == other.captureMethod &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, setupFutureUsage); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam19(captureMethod: $captureMethod, setupFutureUsage: $setupFutureUsage)'; } 
 }
