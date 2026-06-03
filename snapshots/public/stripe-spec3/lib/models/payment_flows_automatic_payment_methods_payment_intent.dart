// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAutomaticPaymentMethodsPaymentIntent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_automatic_payment_methods_payment_intent/allow_redirects.dart';/// 
@immutable final class PaymentFlowsAutomaticPaymentMethodsPaymentIntent {const PaymentFlowsAutomaticPaymentMethodsPaymentIntent({required this.enabled, this.allowRedirects, });

factory PaymentFlowsAutomaticPaymentMethodsPaymentIntent.fromJson(Map<String, dynamic> json) { return PaymentFlowsAutomaticPaymentMethodsPaymentIntent(
  allowRedirects: json['allow_redirects'] != null ? AllowRedirects.fromJson(json['allow_redirects'] as String) : null,
  enabled: json['enabled'] as bool,
); }

/// Controls whether this PaymentIntent will accept redirect-based payment methods.
/// 
/// Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://docs.stripe.com/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
final AllowRedirects? allowRedirects;

/// Automatically calculates compatible payment methods
final bool enabled;

Map<String, dynamic> toJson() { return {
  if (allowRedirects != null) 'allow_redirects': allowRedirects?.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PaymentFlowsAutomaticPaymentMethodsPaymentIntent copyWith({AllowRedirects? Function()? allowRedirects, bool? enabled, }) { return PaymentFlowsAutomaticPaymentMethodsPaymentIntent(
  allowRedirects: allowRedirects != null ? allowRedirects() : this.allowRedirects,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsAutomaticPaymentMethodsPaymentIntent &&
          allowRedirects == other.allowRedirects &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(allowRedirects, enabled);

@override String toString() => 'PaymentFlowsAutomaticPaymentMethodsPaymentIntent(allowRedirects: $allowRedirects, enabled: $enabled)';

 }
