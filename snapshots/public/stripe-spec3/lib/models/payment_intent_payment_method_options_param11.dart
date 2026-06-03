// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam11 {const PaymentIntentPaymentMethodOptionsParam11({this.mandateOptions, this.setupFutureUsage, });

factory PaymentIntentPaymentMethodOptionsParam11.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam11(
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam11MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentIntentPaymentMethodOptionsParam11MandateOptions? mandateOptions;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'setup_future_usage'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam11 copyWith({PaymentIntentPaymentMethodOptionsParam11MandateOptions? Function()? mandateOptions, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentIntentPaymentMethodOptionsParam11(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam11 &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(mandateOptions, setupFutureUsage);

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam11(mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage)';

 }
