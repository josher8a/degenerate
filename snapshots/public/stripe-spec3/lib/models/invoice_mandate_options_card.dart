// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';/// 
@immutable final class InvoiceMandateOptionsCard {const InvoiceMandateOptionsCard({this.amount = const Omittable.absent(), this.amountType = const Omittable.absent(), this.description = const Omittable.absent(), });

factory InvoiceMandateOptionsCard.fromJson(Map<String, dynamic> json) { return InvoiceMandateOptionsCard(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  amountType: json.containsKey('amount_type') ? Omittable(json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
); }

/// Amount to be charged for future payments.
final Omittable<int?> amount;

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
final Omittable<InvoiceMandateOptionsCardAmountType?> amountType;

/// A description of the mandate or subscription that is meant to be displayed to the customer.
final Omittable<String?> description;

Map<String, dynamic> toJson() { return {
  if (amount.isPresent) 'amount': amount.value,
  if (amountType.isPresent) 'amount_type': amountType.value?.toJson(),
  if (description.isPresent) 'description': description.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'description'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 200) { errors.add('description: length must be <= 200'); }
}
return errors; } 
InvoiceMandateOptionsCard copyWith({Omittable<int?>? amount, Omittable<InvoiceMandateOptionsCardAmountType?>? amountType, Omittable<String?>? description, }) { return InvoiceMandateOptionsCard(
  amount: amount ?? this.amount,
  amountType: amountType ?? this.amountType,
  description: description ?? this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceMandateOptionsCard &&
          amount == other.amount &&
          amountType == other.amountType &&
          description == other.description;

@override int get hashCode => Object.hash(amount, amountType, description);

@override String toString() => 'InvoiceMandateOptionsCard(amount: $amount, amountType: $amountType, description: $description)';

 }
