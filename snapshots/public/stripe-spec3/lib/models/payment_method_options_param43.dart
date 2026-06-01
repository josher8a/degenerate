// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_bancontact/invoice_payment_method_options_bancontact_preferred_language.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param11_setup_future_usage.dart';@immutable final class PaymentMethodOptionsParam43 {const PaymentMethodOptionsParam43({this.preferredLanguage, this.setupFutureUsage, });

factory PaymentMethodOptionsParam43.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam43(
  preferredLanguage: json['preferred_language'] != null ? InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(json['preferred_language'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final InvoicePaymentMethodOptionsBancontactPreferredLanguage? preferredLanguage;

final PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (preferredLanguage != null) 'preferred_language': preferredLanguage?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred_language', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam43 copyWith({InvoicePaymentMethodOptionsBancontactPreferredLanguage Function()? preferredLanguage, PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam43(
  preferredLanguage: preferredLanguage != null ? preferredLanguage() : this.preferredLanguage,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam43 &&
          preferredLanguage == other.preferredLanguage &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(preferredLanguage, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam43(preferredLanguage: $preferredLanguage, setupFutureUsage: $setupFutureUsage)'; } 
 }
