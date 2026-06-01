// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_set_reader_display_request/post_terminal_readers_reader_set_reader_display_request_type.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_cart.dart';/// Represents a reader action to set the reader display
@immutable final class TerminalReaderReaderResourceSetReaderDisplayAction {const TerminalReaderReaderResourceSetReaderDisplayAction({required this.type, this.cart, });

factory TerminalReaderReaderResourceSetReaderDisplayAction.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceSetReaderDisplayAction(
  cart: json['cart'] != null ? TerminalReaderReaderResourceCart.fromJson(json['cart'] as Map<String, dynamic>) : null,
  type: PostTerminalReadersReaderSetReaderDisplayRequestType.fromJson(json['type'] as String),
); }

/// Cart object to be displayed by the reader, including line items, amounts, and currency.
final TerminalReaderReaderResourceCart? cart;

/// Type of information to be displayed by the reader. Only `cart` is currently supported.
final PostTerminalReadersReaderSetReaderDisplayRequestType type;

Map<String, dynamic> toJson() { return {
  if (cart != null) 'cart': cart?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TerminalReaderReaderResourceSetReaderDisplayAction copyWith({TerminalReaderReaderResourceCart? Function()? cart, PostTerminalReadersReaderSetReaderDisplayRequestType? type, }) { return TerminalReaderReaderResourceSetReaderDisplayAction(
  cart: cart != null ? cart() : this.cart,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TerminalReaderReaderResourceSetReaderDisplayAction &&
          cart == other.cart &&
          type == other.type; } 
@override int get hashCode { return Object.hash(cart, type); } 
@override String toString() { return 'TerminalReaderReaderResourceSetReaderDisplayAction(cart: $cart, type: $type)'; } 
 }
