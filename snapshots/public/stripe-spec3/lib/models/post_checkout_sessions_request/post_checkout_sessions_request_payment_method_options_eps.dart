// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Eps)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsEps {const PostCheckoutSessionsRequestPaymentMethodOptionsEps({this.setupFutureUsage});

factory PostCheckoutSessionsRequestPaymentMethodOptionsEps.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsEps(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsEps copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage}) { return PostCheckoutSessionsRequestPaymentMethodOptionsEps(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsEps &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => setupFutureUsage.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsEps(setupFutureUsage: $setupFutureUsage)';

 }
