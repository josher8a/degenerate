// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';/// 
@immutable final class ShippingRateCurrencyOption {const ShippingRateCurrencyOption({required this.amount, required this.taxBehavior, });

factory ShippingRateCurrencyOption.fromJson(Map<String, dynamic> json) { return ShippingRateCurrencyOption(
  amount: (json['amount'] as num).toInt(),
  taxBehavior: PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String),
); }

/// A non-negative integer in cents representing how much to charge.
final int amount;

/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
final PostInvoiceitemsInvoiceitemRequestTaxBehavior taxBehavior;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'tax_behavior': taxBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('tax_behavior'); } 
ShippingRateCurrencyOption copyWith({int? amount, PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior, }) { return ShippingRateCurrencyOption(
  amount: amount ?? this.amount,
  taxBehavior: taxBehavior ?? this.taxBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShippingRateCurrencyOption &&
          amount == other.amount &&
          taxBehavior == other.taxBehavior;

@override int get hashCode => Object.hash(amount, taxBehavior);

@override String toString() => 'ShippingRateCurrencyOption(amount: $amount, taxBehavior: $taxBehavior)';

 }
