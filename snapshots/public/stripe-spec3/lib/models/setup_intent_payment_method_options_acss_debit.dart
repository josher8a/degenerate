// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options_mandate_options_acss_debit.dart';/// Currency supported by the bank account
@immutable final class SetupIntentPaymentMethodOptionsAcssDebitCurrency {const SetupIntentPaymentMethodOptionsAcssDebitCurrency._(this.value);

factory SetupIntentPaymentMethodOptionsAcssDebitCurrency.fromJson(String json) { return switch (json) {
  'cad' => cad,
  'usd' => usd,
  _ => SetupIntentPaymentMethodOptionsAcssDebitCurrency._(json),
}; }

static const SetupIntentPaymentMethodOptionsAcssDebitCurrency cad = SetupIntentPaymentMethodOptionsAcssDebitCurrency._('cad');

static const SetupIntentPaymentMethodOptionsAcssDebitCurrency usd = SetupIntentPaymentMethodOptionsAcssDebitCurrency._('usd');

static const List<SetupIntentPaymentMethodOptionsAcssDebitCurrency> values = [cad, usd];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupIntentPaymentMethodOptionsAcssDebitCurrency && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SetupIntentPaymentMethodOptionsAcssDebitCurrency($value)';

 }
/// 
@immutable final class SetupIntentPaymentMethodOptionsAcssDebit {const SetupIntentPaymentMethodOptionsAcssDebit({this.currency, this.mandateOptions, this.verificationMethod, });

factory SetupIntentPaymentMethodOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return SetupIntentPaymentMethodOptionsAcssDebit(
  currency: json['currency'] != null ? SetupIntentPaymentMethodOptionsAcssDebitCurrency.fromJson(json['currency'] as String) : null,
  mandateOptions: json['mandate_options'] != null ? SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

/// Currency supported by the bank account
final SetupIntentPaymentMethodOptionsAcssDebitCurrency? currency;

final SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit? mandateOptions;

/// Bank account verification method.
final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (currency != null) 'currency': currency?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency', 'mandate_options', 'verification_method'}.contains(key)); } 
SetupIntentPaymentMethodOptionsAcssDebit copyWith({SetupIntentPaymentMethodOptionsAcssDebitCurrency? Function()? currency, SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return SetupIntentPaymentMethodOptionsAcssDebit(
  currency: currency != null ? currency() : this.currency,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsAcssDebit &&
          currency == other.currency &&
          mandateOptions == other.mandateOptions &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(currency, mandateOptions, verificationMethod);

@override String toString() => 'SetupIntentPaymentMethodOptionsAcssDebit(currency: $currency, mandateOptions: $mandateOptions, verificationMethod: $verificationMethod)';

 }
