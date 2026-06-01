// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_pix_payment_method_options/amount_includes_iof.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsPix {const PostCheckoutSessionsRequestPaymentMethodOptionsPix({this.amountIncludesIof, this.expiresAfterSeconds, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsPix.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsPix(
  amountIncludesIof: json['amount_includes_iof'] != null ? AmountIncludesIof.fromJson(json['amount_includes_iof'] as String) : null,
  expiresAfterSeconds: json['expires_after_seconds'] != null ? (json['expires_after_seconds'] as num).toInt() : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final AmountIncludesIof? amountIncludesIof;

final int? expiresAfterSeconds;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (amountIncludesIof != null) 'amount_includes_iof': amountIncludesIof?.toJson(),
  'expires_after_seconds': ?expiresAfterSeconds,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_includes_iof', 'expires_after_seconds', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsPix copyWith({AmountIncludesIof? Function()? amountIncludesIof, int? Function()? expiresAfterSeconds, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsPix(
  amountIncludesIof: amountIncludesIof != null ? amountIncludesIof() : this.amountIncludesIof,
  expiresAfterSeconds: expiresAfterSeconds != null ? expiresAfterSeconds() : this.expiresAfterSeconds,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsPix &&
          amountIncludesIof == other.amountIncludesIof &&
          expiresAfterSeconds == other.expiresAfterSeconds &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(amountIncludesIof, expiresAfterSeconds, setupFutureUsage); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsPix(amountIncludesIof: $amountIncludesIof, expiresAfterSeconds: $expiresAfterSeconds, setupFutureUsage: $setupFutureUsage)'; } 
 }
