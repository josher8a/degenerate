// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_currency.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/acss_debit_mandate_options.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit {const PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit({this.currency, this.mandateOptions, this.setupFutureUsage, this.targetDate, this.verificationMethod, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit(
  currency: json['currency'] != null ? CheckoutAcssDebitPaymentMethodOptionsCurrency.fromJson(json['currency'] as String) : null,
  mandateOptions: json['mandate_options'] != null ? AcssDebitMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final CheckoutAcssDebitPaymentMethodOptionsCurrency? currency;

final AcssDebitMandateOptions? mandateOptions;

final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final String? targetDate;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (currency != null) 'currency': currency?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency', 'mandate_options', 'setup_future_usage', 'target_date', 'verification_method'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit copyWith({CheckoutAcssDebitPaymentMethodOptionsCurrency Function()? currency, AcssDebitMandateOptions Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit(
  currency: currency != null ? currency() : this.currency,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit &&
          currency == other.currency &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(currency, mandateOptions, setupFutureUsage, targetDate, verificationMethod); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsAcssDebit(currency: $currency, mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, verificationMethod: $verificationMethod)'; } 
 }
