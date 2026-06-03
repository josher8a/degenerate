// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Sofort)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsSofort {const PostCheckoutSessionsRequestPaymentMethodOptionsSofort({this.setupFutureUsage});

factory PostCheckoutSessionsRequestPaymentMethodOptionsSofort.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsSofort(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsSofort copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage}) { return PostCheckoutSessionsRequestPaymentMethodOptionsSofort(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsSofort &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => setupFutureUsage.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsSofort(setupFutureUsage: $setupFutureUsage)';

 }
