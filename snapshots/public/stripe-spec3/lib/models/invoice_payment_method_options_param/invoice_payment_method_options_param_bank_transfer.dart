// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/eu_bank_transfer.dart';@immutable final class invoice_payment_method_options_paramBankTransfer {const invoice_payment_method_options_paramBankTransfer({this.euBankTransfer, this.type, });

factory invoice_payment_method_options_paramBankTransfer.fromJson(Map<String, dynamic> json) { return invoice_payment_method_options_paramBankTransfer(
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
invoice_payment_method_options_paramBankTransfer copyWith({EuBankTransfer Function()? euBankTransfer, String Function()? type, }) { return invoice_payment_method_options_paramBankTransfer(
  euBankTransfer: euBankTransfer != null ? euBankTransfer() : this.euBankTransfer,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is invoice_payment_method_options_paramBankTransfer &&
          euBankTransfer == other.euBankTransfer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(euBankTransfer, type); } 
@override String toString() { return 'invoice_payment_method_options_paramBankTransfer(euBankTransfer: $euBankTransfer, type: $type)'; } 
 }
