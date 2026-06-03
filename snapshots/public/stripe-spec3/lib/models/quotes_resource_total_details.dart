// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QuotesResourceTotalDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/quotes_resource_total_details_resource_breakdown.dart';/// 
@immutable final class QuotesResourceTotalDetails {const QuotesResourceTotalDetails({required this.amountDiscount, required this.amountTax, this.amountShipping, this.breakdown, });

factory QuotesResourceTotalDetails.fromJson(Map<String, dynamic> json) { return QuotesResourceTotalDetails(
  amountDiscount: (json['amount_discount'] as num).toInt(),
  amountShipping: json['amount_shipping'] != null ? (json['amount_shipping'] as num).toInt() : null,
  amountTax: (json['amount_tax'] as num).toInt(),
  breakdown: json['breakdown'] != null ? QuotesResourceTotalDetailsResourceBreakdown.fromJson(json['breakdown'] as Map<String, dynamic>) : null,
); }

/// This is the sum of all the discounts.
final int amountDiscount;

/// This is the sum of all the shipping amounts.
final int? amountShipping;

/// This is the sum of all the tax amounts.
final int amountTax;

final QuotesResourceTotalDetailsResourceBreakdown? breakdown;

Map<String, dynamic> toJson() { return {
  'amount_discount': amountDiscount,
  'amount_shipping': ?amountShipping,
  'amount_tax': amountTax,
  if (breakdown != null) 'breakdown': breakdown?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_discount') && json['amount_discount'] is num &&
      json.containsKey('amount_tax') && json['amount_tax'] is num; } 
QuotesResourceTotalDetails copyWith({int? amountDiscount, int? Function()? amountShipping, int? amountTax, QuotesResourceTotalDetailsResourceBreakdown? Function()? breakdown, }) { return QuotesResourceTotalDetails(
  amountDiscount: amountDiscount ?? this.amountDiscount,
  amountShipping: amountShipping != null ? amountShipping() : this.amountShipping,
  amountTax: amountTax ?? this.amountTax,
  breakdown: breakdown != null ? breakdown() : this.breakdown,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is QuotesResourceTotalDetails &&
          amountDiscount == other.amountDiscount &&
          amountShipping == other.amountShipping &&
          amountTax == other.amountTax &&
          breakdown == other.breakdown;

@override int get hashCode => Object.hash(amountDiscount, amountShipping, amountTax, breakdown);

@override String toString() => 'QuotesResourceTotalDetails(amountDiscount: $amountDiscount, amountShipping: $amountShipping, amountTax: $amountTax, breakdown: $breakdown)';

 }
