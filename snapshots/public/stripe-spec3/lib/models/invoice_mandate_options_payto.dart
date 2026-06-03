// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsPayto

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';/// 
@immutable final class InvoiceMandateOptionsPayto {const InvoiceMandateOptionsPayto({this.amount, this.amountType, this.purpose, });

factory InvoiceMandateOptionsPayto.fromJson(Map<String, dynamic> json) { return InvoiceMandateOptionsPayto(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountType: json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null,
  purpose: json['purpose'] != null ? InvoiceMandateOptionsPaytoPurpose.fromJson(json['purpose'] as String) : null,
); }

/// The maximum amount that can be collected in a single invoice. If you don't specify a maximum, then there is no limit.
final int? amount;

/// Only `maximum` is supported.
final InvoiceMandateOptionsCardAmountType? amountType;

/// The purpose for which payments are made. Has a default value based on your merchant category code.
final InvoiceMandateOptionsPaytoPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (amountType != null) 'amount_type': amountType?.toJson(),
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'purpose'}.contains(key)); } 
InvoiceMandateOptionsPayto copyWith({int? Function()? amount, InvoiceMandateOptionsCardAmountType? Function()? amountType, InvoiceMandateOptionsPaytoPurpose? Function()? purpose, }) { return InvoiceMandateOptionsPayto(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType != null ? amountType() : this.amountType,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceMandateOptionsPayto &&
          amount == other.amount &&
          amountType == other.amountType &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(amount, amountType, purpose);

@override String toString() => 'InvoiceMandateOptionsPayto(amount: $amount, amountType: $amountType, purpose: $purpose)';

 }
