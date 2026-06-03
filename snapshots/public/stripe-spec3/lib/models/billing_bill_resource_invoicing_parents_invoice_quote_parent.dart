// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingParentsInvoiceQuoteParent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingBillResourceInvoicingParentsInvoiceQuoteParent {const BillingBillResourceInvoicingParentsInvoiceQuoteParent({required this.quote});

factory BillingBillResourceInvoicingParentsInvoiceQuoteParent.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingParentsInvoiceQuoteParent(
  quote: json['quote'] as String,
); }

/// The quote that generated this invoice
final String quote;

Map<String, dynamic> toJson() { return {
  'quote': quote,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('quote') && json['quote'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (quote.length > 5000) { errors.add('quote: length must be <= 5000'); }
return errors; } 
BillingBillResourceInvoicingParentsInvoiceQuoteParent copyWith({String? quote}) { return BillingBillResourceInvoicingParentsInvoiceQuoteParent(
  quote: quote ?? this.quote,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingParentsInvoiceQuoteParent &&
          quote == other.quote;

@override int get hashCode => quote.hashCode;

@override String toString() => 'BillingBillResourceInvoicingParentsInvoiceQuoteParent(quote: $quote)';

 }
