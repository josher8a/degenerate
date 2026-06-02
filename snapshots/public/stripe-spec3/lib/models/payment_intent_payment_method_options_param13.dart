// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/reference.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam13 {const PaymentIntentPaymentMethodOptionsParam13({this.reference, this.setupFutureUsage, });

factory PaymentIntentPaymentMethodOptionsParam13.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam13(
  reference: json['reference'] != null ? OneOf2.parse(json['reference'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final Reference? reference;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (reference != null) 'reference': reference?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference', 'setup_future_usage'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam13 copyWith({Reference? Function()? reference, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentIntentPaymentMethodOptionsParam13(
  reference: reference != null ? reference() : this.reference,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam13 &&
          reference == other.reference &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(reference, setupFutureUsage);

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam13(reference: $reference, setupFutureUsage: $setupFutureUsage)';

 }
