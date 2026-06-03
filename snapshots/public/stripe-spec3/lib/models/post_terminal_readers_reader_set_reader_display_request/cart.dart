// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderSetReaderDisplayRequest (inline: Cart)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_set_reader_display_request/cart_line_items.dart';/// Cart details to display on the reader screen, including line items, amounts, and currency.
@immutable final class Cart {const Cart({required this.currency, required this.lineItems, required this.total, this.tax, });

factory Cart.fromJson(Map<String, dynamic> json) { return Cart(
  currency: json['currency'] as String,
  lineItems: (json['line_items'] as List<dynamic>).map((e) => CartLineItems.fromJson(e as Map<String, dynamic>)).toList(),
  tax: json['tax'] != null ? (json['tax'] as num).toInt() : null,
  total: (json['total'] as num).toInt(),
); }

final String currency;

final List<CartLineItems> lineItems;

final int? tax;

final int total;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'line_items': lineItems.map((e) => e.toJson()).toList(),
  'tax': ?tax,
  'total': total,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('line_items') &&
      json.containsKey('total') && json['total'] is num; } 
Cart copyWith({String? currency, List<CartLineItems>? lineItems, int? Function()? tax, int? total, }) { return Cart(
  currency: currency ?? this.currency,
  lineItems: lineItems ?? this.lineItems,
  tax: tax != null ? tax() : this.tax,
  total: total ?? this.total,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cart &&
          currency == other.currency &&
          listEquals(lineItems, other.lineItems) &&
          tax == other.tax &&
          total == other.total;

@override int get hashCode => Object.hash(currency, Object.hashAll(lineItems), tax, total);

@override String toString() => 'Cart(currency: $currency, lineItems: $lineItems, tax: $tax, total: $total)';

 }
