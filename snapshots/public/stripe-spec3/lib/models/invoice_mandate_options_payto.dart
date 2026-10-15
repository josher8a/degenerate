// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsPayto

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';/// 
@immutable final class InvoiceMandateOptionsPayto {const InvoiceMandateOptionsPayto({this.amount = const Omittable.absent(), this.amountType = const Omittable.absent(), this.purpose = const Omittable.absent(), });

factory InvoiceMandateOptionsPayto.fromJson(Map<String, dynamic> json) {return InvoiceMandateOptionsPayto(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  amountType: json.containsKey('amount_type') ? Omittable(json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null) : const Omittable.absent(),
  purpose: json.containsKey('purpose') ? Omittable(json['purpose'] != null ? InvoiceMandateOptionsPaytoPurpose.fromJson(json['purpose'] as String) : null) : const Omittable.absent(),
);}

/// The maximum amount that can be collected in a single invoice. If you don't specify a maximum, then there is no limit.
final Omittable<int?> amount;

/// Only `maximum` is supported.
final Omittable<InvoiceMandateOptionsCardAmountType?> amountType;

/// The purpose for which payments are made. Has a default value based on your merchant category code.
final Omittable<InvoiceMandateOptionsPaytoPurpose?> purpose;

Map<String, dynamic> toJson() {return {
  if (amount.isPresent) 'amount': amount.value,
  if (amountType.isPresent) 'amount_type': amountType.value?.toJson(),
  if (purpose.isPresent) 'purpose': purpose.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'amount', 'amount_type', 'purpose'}.contains(key));}
InvoiceMandateOptionsPayto copyWith({Omittable<int?>? amount, Omittable<InvoiceMandateOptionsCardAmountType?>? amountType, Omittable<InvoiceMandateOptionsPaytoPurpose?>? purpose, }) {return InvoiceMandateOptionsPayto(
  amount: amount ?? this.amount,
  amountType: amountType ?? this.amountType,
  purpose: purpose ?? this.purpose,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceMandateOptionsPayto &&
          amount == other.amount &&
          amountType == other.amountType &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(amount, amountType, purpose);

@override String toString() => 'InvoiceMandateOptionsPayto(amount: $amount, amountType: $amountType, purpose: $purpose)';

}
