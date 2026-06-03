// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentConfirmRequest (inline: PaymentMethodOptions > AcssDebit)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_currency.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/acss_debit_mandate_options.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit({this.currency, this.mandateOptions, this.verificationMethod, });

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit(
  currency: json['currency'] != null ? CheckoutAcssDebitPaymentMethodOptionsCurrency.fromJson(json['currency'] as String) : null,
  mandateOptions: json['mandate_options'] != null ? AcssDebitMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final CheckoutAcssDebitPaymentMethodOptionsCurrency? currency;

final AcssDebitMandateOptions? mandateOptions;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (currency != null) 'currency': currency?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency', 'mandate_options', 'verification_method'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit copyWith({CheckoutAcssDebitPaymentMethodOptionsCurrency? Function()? currency, AcssDebitMandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit(
  currency: currency != null ? currency() : this.currency,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit &&
          currency == other.currency &&
          mandateOptions == other.mandateOptions &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(currency, mandateOptions, verificationMethod);

@override String toString() => 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsAcssDebit(currency: $currency, mandateOptions: $mandateOptions, verificationMethod: $verificationMethod)';

 }
