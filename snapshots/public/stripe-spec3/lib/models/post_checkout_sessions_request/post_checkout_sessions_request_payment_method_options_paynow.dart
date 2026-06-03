// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Paynow)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsPaynow {const PostCheckoutSessionsRequestPaymentMethodOptionsPaynow({this.setupFutureUsage});

factory PostCheckoutSessionsRequestPaymentMethodOptionsPaynow.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsPaynow(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsPaynow copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage}) { return PostCheckoutSessionsRequestPaymentMethodOptionsPaynow(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsPaynow &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => setupFutureUsage.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsPaynow(setupFutureUsage: $setupFutureUsage)';

 }
