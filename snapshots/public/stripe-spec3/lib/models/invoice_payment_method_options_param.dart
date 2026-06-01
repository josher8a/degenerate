// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param15_mandate_options.dart';@immutable final class InvoicePaymentMethodOptionsParam {const InvoicePaymentMethodOptionsParam({this.mandateOptions, this.verificationMethod, });

factory InvoicePaymentMethodOptionsParam.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam(
  mandateOptions: json['mandate_options'] != null ? InvoicePaymentMethodOptionsParam15MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final InvoicePaymentMethodOptionsParam15MandateOptions? mandateOptions;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'verification_method'}.contains(key)); } 
InvoicePaymentMethodOptionsParam copyWith({InvoicePaymentMethodOptionsParam15MandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return InvoicePaymentMethodOptionsParam(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam &&
          mandateOptions == other.mandateOptions &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(mandateOptions, verificationMethod); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam(mandateOptions: $mandateOptions, verificationMethod: $verificationMethod)'; } 
 }
