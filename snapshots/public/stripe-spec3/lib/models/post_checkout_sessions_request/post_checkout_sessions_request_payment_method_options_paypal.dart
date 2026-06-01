// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param102_preferred_locale.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsPaypal {const PostCheckoutSessionsRequestPaymentMethodOptionsPaypal({this.captureMethod, this.preferredLocale, this.reference, this.riskCorrelationId, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsPaypal.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsPaypal(
  captureMethod: json['capture_method'] != null ? PaymentIntentParamCaptureMethod.fromJson(json['capture_method'] as String) : null,
  preferredLocale: json['preferred_locale'] != null ? PaymentMethodOptionsParam102PreferredLocale.fromJson(json['preferred_locale'] as String) : null,
  reference: json['reference'] as String?,
  riskCorrelationId: json['risk_correlation_id'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentIntentParamCaptureMethod? captureMethod;

final PaymentMethodOptionsParam102PreferredLocale? preferredLocale;

final String? reference;

final String? riskCorrelationId;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (preferredLocale != null) 'preferred_locale': preferredLocale?.toJson(),
  'reference': ?reference,
  'risk_correlation_id': ?riskCorrelationId,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'preferred_locale', 'reference', 'risk_correlation_id', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsPaypal copyWith({PaymentIntentParamCaptureMethod Function()? captureMethod, PaymentMethodOptionsParam102PreferredLocale Function()? preferredLocale, String Function()? reference, String Function()? riskCorrelationId, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsPaypal(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  preferredLocale: preferredLocale != null ? preferredLocale() : this.preferredLocale,
  reference: reference != null ? reference() : this.reference,
  riskCorrelationId: riskCorrelationId != null ? riskCorrelationId() : this.riskCorrelationId,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsPaypal &&
          captureMethod == other.captureMethod &&
          preferredLocale == other.preferredLocale &&
          reference == other.reference &&
          riskCorrelationId == other.riskCorrelationId &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, preferredLocale, reference, riskCorrelationId, setupFutureUsage); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsPaypal(captureMethod: $captureMethod, preferredLocale: $preferredLocale, reference: $reference, riskCorrelationId: $riskCorrelationId, setupFutureUsage: $setupFutureUsage)'; } 
 }
