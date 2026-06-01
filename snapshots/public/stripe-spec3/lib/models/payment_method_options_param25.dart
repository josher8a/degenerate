// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PaymentMethodOptionsParam25 {const PaymentMethodOptionsParam25({this.setupFutureUsage, this.tosShownAndAccepted, });

factory PaymentMethodOptionsParam25.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam25(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  tosShownAndAccepted: json['tos_shown_and_accepted'] as bool?,
); }

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final bool? tosShownAndAccepted;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'tos_shown_and_accepted': ?tosShownAndAccepted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage', 'tos_shown_and_accepted'}.contains(key)); } 
PaymentMethodOptionsParam25 copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, bool? Function()? tosShownAndAccepted, }) { return PaymentMethodOptionsParam25(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  tosShownAndAccepted: tosShownAndAccepted != null ? tosShownAndAccepted() : this.tosShownAndAccepted,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam25 &&
          setupFutureUsage == other.setupFutureUsage &&
          tosShownAndAccepted == other.tosShownAndAccepted; } 
@override int get hashCode { return Object.hash(setupFutureUsage, tosShownAndAccepted); } 
@override String toString() { return 'PaymentMethodOptionsParam25(setupFutureUsage: $setupFutureUsage, tosShownAndAccepted: $tosShownAndAccepted)'; } 
 }
