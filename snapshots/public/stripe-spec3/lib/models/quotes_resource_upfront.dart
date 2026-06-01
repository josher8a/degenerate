// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_line_items.dart';import 'package:pub_stripe_spec3/models/quotes_resource_total_details.dart';/// 
@immutable final class QuotesResourceUpfront {const QuotesResourceUpfront({required this.amountSubtotal, required this.amountTotal, required this.totalDetails, this.lineItems, });

factory QuotesResourceUpfront.fromJson(Map<String, dynamic> json) { return QuotesResourceUpfront(
  amountSubtotal: (json['amount_subtotal'] as num).toInt(),
  amountTotal: (json['amount_total'] as num).toInt(),
  lineItems: json['line_items'] != null ? CheckoutSessionLineItems.fromJson(json['line_items'] as Map<String, dynamic>) : null,
  totalDetails: QuotesResourceTotalDetails.fromJson(json['total_details'] as Map<String, dynamic>),
); }

/// Total before any discounts or taxes are applied.
final int amountSubtotal;

/// Total after discounts and taxes are applied.
final int amountTotal;

/// The line items that will appear on the next invoice after this quote is accepted. This does not include pending invoice items that exist on the customer but may still be included in the next invoice.
final CheckoutSessionLineItems? lineItems;

final QuotesResourceTotalDetails totalDetails;

Map<String, dynamic> toJson() { return {
  'amount_subtotal': amountSubtotal,
  'amount_total': amountTotal,
  if (lineItems != null) 'line_items': lineItems?.toJson(),
  'total_details': totalDetails.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_subtotal') && json['amount_subtotal'] is num &&
      json.containsKey('amount_total') && json['amount_total'] is num &&
      json.containsKey('total_details'); } 
QuotesResourceUpfront copyWith({int? amountSubtotal, int? amountTotal, CheckoutSessionLineItems Function()? lineItems, QuotesResourceTotalDetails? totalDetails, }) { return QuotesResourceUpfront(
  amountSubtotal: amountSubtotal ?? this.amountSubtotal,
  amountTotal: amountTotal ?? this.amountTotal,
  lineItems: lineItems != null ? lineItems() : this.lineItems,
  totalDetails: totalDetails ?? this.totalDetails,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is QuotesResourceUpfront &&
          amountSubtotal == other.amountSubtotal &&
          amountTotal == other.amountTotal &&
          lineItems == other.lineItems &&
          totalDetails == other.totalDetails; } 
@override int get hashCode { return Object.hash(amountSubtotal, amountTotal, lineItems, totalDetails); } 
@override String toString() { return 'QuotesResourceUpfront(amountSubtotal: $amountSubtotal, amountTotal: $amountTotal, lineItems: $lineItems, totalDetails: $totalDetails)'; } 
 }
