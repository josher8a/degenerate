// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/linked_account_options_common.dart';import 'package:pub_stripe_spec3/models/payment_method_options_us_bank_account_mandate_options.dart';/// 
@immutable final class SetupIntentPaymentMethodOptionsUsBankAccount {const SetupIntentPaymentMethodOptionsUsBankAccount({this.financialConnections, this.mandateOptions, this.verificationMethod, });

factory SetupIntentPaymentMethodOptionsUsBankAccount.fromJson(Map<String, dynamic> json) { return SetupIntentPaymentMethodOptionsUsBankAccount(
  financialConnections: json['financial_connections'] != null ? LinkedAccountOptionsCommon.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentMethodOptionsUsBankAccountMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final LinkedAccountOptionsCommon? financialConnections;

final PaymentMethodOptionsUsBankAccountMandateOptions? mandateOptions;

/// Bank account verification method.
final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'mandate_options', 'verification_method'}.contains(key)); } 
SetupIntentPaymentMethodOptionsUsBankAccount copyWith({LinkedAccountOptionsCommon? Function()? financialConnections, PaymentMethodOptionsUsBankAccountMandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return SetupIntentPaymentMethodOptionsUsBankAccount(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsUsBankAccount &&
          financialConnections == other.financialConnections &&
          mandateOptions == other.mandateOptions &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(financialConnections, mandateOptions, verificationMethod);

@override String toString() => 'SetupIntentPaymentMethodOptionsUsBankAccount(financialConnections: $financialConnections, mandateOptions: $mandateOptions, verificationMethod: $verificationMethod)';

 }
