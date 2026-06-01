// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/eu_bank_transfer.dart';@immutable final class InvoicePaymentMethodOptionsParamBankTransfer {const InvoicePaymentMethodOptionsParamBankTransfer({this.euBankTransfer, this.type, });

factory InvoicePaymentMethodOptionsParamBankTransfer.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParamBankTransfer(
  euBankTransfer: json['eu_bank_transfer'] != null ? EuBankTransfer.fromJson(json['eu_bank_transfer'] as Map<String, dynamic>) : null,
  type: json['type'] as String?,
); }

final EuBankTransfer? euBankTransfer;

final String? type;

Map<String, dynamic> toJson() { return {
  if (euBankTransfer != null) 'eu_bank_transfer': euBankTransfer?.toJson(),
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'eu_bank_transfer', 'type'}.contains(key)); } 
InvoicePaymentMethodOptionsParamBankTransfer copyWith({EuBankTransfer Function()? euBankTransfer, String Function()? type, }) { return InvoicePaymentMethodOptionsParamBankTransfer(
  euBankTransfer: euBankTransfer != null ? euBankTransfer() : this.euBankTransfer,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParamBankTransfer &&
          euBankTransfer == other.euBankTransfer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(euBankTransfer, type); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParamBankTransfer(euBankTransfer: $euBankTransfer, type: $type)'; } 
 }
