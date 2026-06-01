// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_plans_request/tiers.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_custom_unit_amount.dart';@immutable final class PostPricesRequestCurrencyOptionsValue {const PostPricesRequestCurrencyOptionsValue({this.customUnitAmount, this.taxBehavior, this.tiers, this.unitAmount, this.unitAmountDecimal, });

factory PostPricesRequestCurrencyOptionsValue.fromJson(Map<String, dynamic> json) { return PostPricesRequestCurrencyOptionsValue(
  customUnitAmount: json['custom_unit_amount'] != null ? PostPricesRequestCustomUnitAmount.fromJson(json['custom_unit_amount'] as Map<String, dynamic>) : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  tiers: (json['tiers'] as List<dynamic>?)?.map((e) => Tiers.fromJson(e as Map<String, dynamic>)).toList(),
  unitAmount: json['unit_amount'] != null ? (json['unit_amount'] as num).toInt() : null,
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final PostPricesRequestCustomUnitAmount? customUnitAmount;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final List<Tiers>? tiers;

final int? unitAmount;

final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  if (customUnitAmount != null) 'custom_unit_amount': customUnitAmount?.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  if (tiers != null) 'tiers': tiers?.map((e) => e.toJson()).toList(),
  'unit_amount': ?unitAmount,
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_unit_amount', 'tax_behavior', 'tiers', 'unit_amount', 'unit_amount_decimal'}.contains(key)); } 
PostPricesRequestCurrencyOptionsValue copyWith({PostPricesRequestCustomUnitAmount Function()? customUnitAmount, PostInvoiceitemsInvoiceitemRequestTaxBehavior Function()? taxBehavior, List<Tiers> Function()? tiers, int Function()? unitAmount, String Function()? unitAmountDecimal, }) { return PostPricesRequestCurrencyOptionsValue(
  customUnitAmount: customUnitAmount != null ? customUnitAmount() : this.customUnitAmount,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  tiers: tiers != null ? tiers() : this.tiers,
  unitAmount: unitAmount != null ? unitAmount() : this.unitAmount,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPricesRequestCurrencyOptionsValue &&
          customUnitAmount == other.customUnitAmount &&
          taxBehavior == other.taxBehavior &&
          listEquals(tiers, other.tiers) &&
          unitAmount == other.unitAmount &&
          unitAmountDecimal == other.unitAmountDecimal; } 
@override int get hashCode { return Object.hash(customUnitAmount, taxBehavior, Object.hashAll(tiers ?? const []), unitAmount, unitAmountDecimal); } 
@override String toString() { return 'PostPricesRequestCurrencyOptionsValue(customUnitAmount: $customUnitAmount, taxBehavior: $taxBehavior, tiers: $tiers, unitAmount: $unitAmount, unitAmountDecimal: $unitAmountDecimal)'; } 
 }
