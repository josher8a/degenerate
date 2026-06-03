// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostShippingRatesRequest (inline: FixedAmount > CurrencyOptions > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';@immutable final class PostShippingRatesRequestFixedAmountCurrencyOptionsValue {const PostShippingRatesRequestFixedAmountCurrencyOptionsValue({required this.amount, this.taxBehavior, });

factory PostShippingRatesRequestFixedAmountCurrencyOptionsValue.fromJson(Map<String, dynamic> json) { return PostShippingRatesRequestFixedAmountCurrencyOptionsValue(
  amount: (json['amount'] as num).toInt(),
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
); }

final int amount;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num; } 
PostShippingRatesRequestFixedAmountCurrencyOptionsValue copyWith({int? amount, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, }) { return PostShippingRatesRequestFixedAmountCurrencyOptionsValue(
  amount: amount ?? this.amount,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostShippingRatesRequestFixedAmountCurrencyOptionsValue &&
          amount == other.amount &&
          taxBehavior == other.taxBehavior;

@override int get hashCode => Object.hash(amount, taxBehavior);

@override String toString() => 'PostShippingRatesRequestFixedAmountCurrencyOptionsValue(amount: $amount, taxBehavior: $taxBehavior)';

 }
