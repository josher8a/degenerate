// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Oxxo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsOxxo {const PostCheckoutSessionsRequestPaymentMethodOptionsOxxo({this.expiresAfterDays, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsOxxo.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsOxxo(
  expiresAfterDays: json['expires_after_days'] != null ? (json['expires_after_days'] as num).toInt() : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final int? expiresAfterDays;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'expires_after_days': ?expiresAfterDays,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expires_after_days', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsOxxo copyWith({int? Function()? expiresAfterDays, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsOxxo(
  expiresAfterDays: expiresAfterDays != null ? expiresAfterDays() : this.expiresAfterDays,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsOxxo &&
          expiresAfterDays == other.expiresAfterDays &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(expiresAfterDays, setupFutureUsage);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsOxxo(expiresAfterDays: $expiresAfterDays, setupFutureUsage: $setupFutureUsage)';

 }
