// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_us_bank_account_linked_account_options.dart';/// 
@immutable final class InvoicePaymentMethodOptionsUsBankAccount {const InvoicePaymentMethodOptionsUsBankAccount({this.financialConnections, this.verificationMethod, });

factory InvoicePaymentMethodOptionsUsBankAccount.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsUsBankAccount(
  financialConnections: json['financial_connections'] != null ? InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions? financialConnections;

/// Bank account verification method.
final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'verification_method'}.contains(key)); } 
InvoicePaymentMethodOptionsUsBankAccount copyWith({InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions? Function()? financialConnections, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return InvoicePaymentMethodOptionsUsBankAccount(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsUsBankAccount &&
          financialConnections == other.financialConnections &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(financialConnections, verificationMethod);

@override String toString() => 'InvoicePaymentMethodOptionsUsBankAccount(financialConnections: $financialConnections, verificationMethod: $verificationMethod)';

 }
