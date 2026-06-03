// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsAcssDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_acss_debit_mandate_options.dart';/// 
@immutable final class InvoicePaymentMethodOptionsAcssDebit {const InvoicePaymentMethodOptionsAcssDebit({this.mandateOptions, this.verificationMethod, });

factory InvoicePaymentMethodOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsAcssDebit(
  mandateOptions: json['mandate_options'] != null ? InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final InvoicePaymentMethodOptionsAcssDebitMandateOptions? mandateOptions;

/// Bank account verification method.
final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'verification_method'}.contains(key)); } 
InvoicePaymentMethodOptionsAcssDebit copyWith({InvoicePaymentMethodOptionsAcssDebitMandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return InvoicePaymentMethodOptionsAcssDebit(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsAcssDebit &&
          mandateOptions == other.mandateOptions &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(mandateOptions, verificationMethod);

@override String toString() => 'InvoicePaymentMethodOptionsAcssDebit(mandateOptions: $mandateOptions, verificationMethod: $verificationMethod)';

 }
