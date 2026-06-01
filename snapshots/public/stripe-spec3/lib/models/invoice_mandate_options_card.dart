// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';/// 
@immutable final class InvoiceMandateOptionsCard {const InvoiceMandateOptionsCard({this.amount, this.amountType, this.description, });

factory InvoiceMandateOptionsCard.fromJson(Map<String, dynamic> json) { return InvoiceMandateOptionsCard(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountType: json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null,
  description: json['description'] as String?,
); }

/// Amount to be charged for future payments.
final int? amount;

/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
final InvoiceMandateOptionsCardAmountType? amountType;

/// A description of the mandate or subscription that is meant to be displayed to the customer.
final String? description;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (amountType != null) 'amount_type': amountType?.toJson(),
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'description'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 200) errors.add('description: length must be <= 200');
}
return errors; } 
InvoiceMandateOptionsCard copyWith({int? Function()? amount, InvoiceMandateOptionsCardAmountType? Function()? amountType, String? Function()? description, }) { return InvoiceMandateOptionsCard(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType != null ? amountType() : this.amountType,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoiceMandateOptionsCard &&
          amount == other.amount &&
          amountType == other.amountType &&
          description == other.description; } 
@override int get hashCode { return Object.hash(amount, amountType, description); } 
@override String toString() { return 'InvoiceMandateOptionsCard(amount: $amount, amountType: $amountType, description: $description)'; } 
 }
