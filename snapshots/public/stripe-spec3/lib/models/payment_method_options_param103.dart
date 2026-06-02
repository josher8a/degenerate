// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_pix_payment_method_options/amount_includes_iof.dart';@immutable final class PaymentMethodOptionsParam103 {const PaymentMethodOptionsParam103({this.amountIncludesIof, this.expiresAfterSeconds, this.expiresAt, this.setupFutureUsage, });

factory PaymentMethodOptionsParam103.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam103(
  amountIncludesIof: json['amount_includes_iof'] != null ? AmountIncludesIof.fromJson(json['amount_includes_iof'] as String) : null,
  expiresAfterSeconds: json['expires_after_seconds'] != null ? (json['expires_after_seconds'] as num).toInt() : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final AmountIncludesIof? amountIncludesIof;

final int? expiresAfterSeconds;

final int? expiresAt;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (amountIncludesIof != null) 'amount_includes_iof': amountIncludesIof?.toJson(),
  'expires_after_seconds': ?expiresAfterSeconds,
  'expires_at': ?expiresAt,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_includes_iof', 'expires_after_seconds', 'expires_at', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam103 copyWith({AmountIncludesIof? Function()? amountIncludesIof, int? Function()? expiresAfterSeconds, int? Function()? expiresAt, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam103(
  amountIncludesIof: amountIncludesIof != null ? amountIncludesIof() : this.amountIncludesIof,
  expiresAfterSeconds: expiresAfterSeconds != null ? expiresAfterSeconds() : this.expiresAfterSeconds,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsParam103 &&
          amountIncludesIof == other.amountIncludesIof &&
          expiresAfterSeconds == other.expiresAfterSeconds &&
          expiresAt == other.expiresAt &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(amountIncludesIof, expiresAfterSeconds, expiresAt, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsParam103(amountIncludesIof: $amountIncludesIof, expiresAfterSeconds: $expiresAfterSeconds, expiresAt: $expiresAt, setupFutureUsage: $setupFutureUsage)';

 }
