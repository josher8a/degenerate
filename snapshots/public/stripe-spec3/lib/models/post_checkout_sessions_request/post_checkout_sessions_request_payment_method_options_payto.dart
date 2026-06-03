// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Payto)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_amazon_pay_payment_method_options/checkout_amazon_pay_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/payto_mandate_options.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsPayto {const PostCheckoutSessionsRequestPaymentMethodOptionsPayto({this.mandateOptions, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsPayto.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsPayto(
  mandateOptions: json['mandate_options'] != null ? PaytoMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaytoMandateOptions? mandateOptions;

final CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsPayto copyWith({PaytoMandateOptions? Function()? mandateOptions, CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsPayto(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsPayto &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(mandateOptions, setupFutureUsage);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsPayto(mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage)';

 }
