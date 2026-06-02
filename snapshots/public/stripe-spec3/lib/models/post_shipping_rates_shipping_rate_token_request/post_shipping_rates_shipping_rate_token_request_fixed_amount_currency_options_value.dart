// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';@immutable final class PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue {const PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue({this.amount, this.taxBehavior, });

factory PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue.fromJson(Map<String, dynamic> json) { return PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
); }

final int? amount;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'tax_behavior'}.contains(key)); } 
PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue copyWith({int? Function()? amount, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, }) { return PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue(
  amount: amount != null ? amount() : this.amount,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue &&
          amount == other.amount &&
          taxBehavior == other.taxBehavior;

@override int get hashCode => Object.hash(amount, taxBehavior);

@override String toString() => 'PostShippingRatesShippingRateTokenRequestFixedAmountCurrencyOptionsValue(amount: $amount, taxBehavior: $taxBehavior)';

 }
