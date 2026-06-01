// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_automatic_payment_methods_payment_intent/allow_redirects.dart';/// 
@immutable final class PaymentFlowsAutomaticPaymentMethodsSetupIntent {const PaymentFlowsAutomaticPaymentMethodsSetupIntent({this.allowRedirects, this.enabled, });

factory PaymentFlowsAutomaticPaymentMethodsSetupIntent.fromJson(Map<String, dynamic> json) { return PaymentFlowsAutomaticPaymentMethodsSetupIntent(
  allowRedirects: json['allow_redirects'] != null ? AllowRedirects.fromJson(json['allow_redirects'] as String) : null,
  enabled: json['enabled'] as bool?,
); }

/// Controls whether this SetupIntent will accept redirect-based payment methods.
/// 
/// Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://docs.stripe.com/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
final AllowRedirects? allowRedirects;

/// Automatically calculates compatible payment methods
final bool? enabled;

Map<String, dynamic> toJson() { return {
  if (allowRedirects != null) 'allow_redirects': allowRedirects?.toJson(),
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redirects', 'enabled'}.contains(key)); } 
PaymentFlowsAutomaticPaymentMethodsSetupIntent copyWith({AllowRedirects Function()? allowRedirects, bool? Function()? enabled, }) { return PaymentFlowsAutomaticPaymentMethodsSetupIntent(
  allowRedirects: allowRedirects != null ? allowRedirects() : this.allowRedirects,
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentFlowsAutomaticPaymentMethodsSetupIntent &&
          allowRedirects == other.allowRedirects &&
          enabled == other.enabled; } 
@override int get hashCode { return Object.hash(allowRedirects, enabled); } 
@override String toString() { return 'PaymentFlowsAutomaticPaymentMethodsSetupIntent(allowRedirects: $allowRedirects, enabled: $enabled)'; } 
 }
