// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_financial_connections.dart';@immutable final class InvoicePaymentMethodOptionsParam14 {const InvoicePaymentMethodOptionsParam14({this.financialConnections, this.verificationMethod, });

factory InvoicePaymentMethodOptionsParam14.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam14(
  financialConnections: json['financial_connections'] != null ? Invoice_payment_method_options_paramFinancialConnections.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final Invoice_payment_method_options_paramFinancialConnections? financialConnections;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'verification_method'}.contains(key)); } 
InvoicePaymentMethodOptionsParam14 copyWith({Invoice_payment_method_options_paramFinancialConnections Function()? financialConnections, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return InvoicePaymentMethodOptionsParam14(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam14 &&
          financialConnections == other.financialConnections &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(financialConnections, verificationMethod); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam14(financialConnections: $financialConnections, verificationMethod: $verificationMethod)'; } 
 }
