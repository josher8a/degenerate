// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';@immutable final class PaymentMethodOptionsParam {const PaymentMethodOptionsParam({this.captureMethod, this.preferredLocale, this.setupFutureUsage, });

factory PaymentMethodOptionsParam.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam(
  captureMethod: json['capture_method'] != null ? payment_intent_paramCaptureMethod.fromJson(json['capture_method'] as String) : null,
  preferredLocale: json['preferred_locale'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final payment_intent_paramCaptureMethod? captureMethod;

final String? preferredLocale;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'preferred_locale': ?preferredLocale,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'preferred_locale', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam copyWith({payment_intent_paramCaptureMethod Function()? captureMethod, String Function()? preferredLocale, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  preferredLocale: preferredLocale != null ? preferredLocale() : this.preferredLocale,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam &&
          captureMethod == other.captureMethod &&
          preferredLocale == other.preferredLocale &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, preferredLocale, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam(captureMethod: $captureMethod, preferredLocale: $preferredLocale, setupFutureUsage: $setupFutureUsage)'; } 
 }
