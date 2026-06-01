// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_bank_transfer.dart';@immutable final class InvoicePaymentMethodOptionsParam10 {const InvoicePaymentMethodOptionsParam10({this.bankTransfer, this.fundingType, });

factory InvoicePaymentMethodOptionsParam10.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam10(
  bankTransfer: json['bank_transfer'] != null ? Invoice_payment_method_options_paramBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>) : null,
  fundingType: json['funding_type'] as String?,
); }

final Invoice_payment_method_options_paramBankTransfer? bankTransfer;

final String? fundingType;

Map<String, dynamic> toJson() { return {
  if (bankTransfer != null) 'bank_transfer': bankTransfer?.toJson(),
  'funding_type': ?fundingType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_transfer', 'funding_type'}.contains(key)); } 
InvoicePaymentMethodOptionsParam10 copyWith({Invoice_payment_method_options_paramBankTransfer Function()? bankTransfer, String Function()? fundingType, }) { return InvoicePaymentMethodOptionsParam10(
  bankTransfer: bankTransfer != null ? bankTransfer() : this.bankTransfer,
  fundingType: fundingType != null ? fundingType() : this.fundingType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam10 &&
          bankTransfer == other.bankTransfer &&
          fundingType == other.fundingType; } 
@override int get hashCode { return Object.hash(bankTransfer, fundingType); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam10(bankTransfer: $bankTransfer, fundingType: $fundingType)'; } 
 }
