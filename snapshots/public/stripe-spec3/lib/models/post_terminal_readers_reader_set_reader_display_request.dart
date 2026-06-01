// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_set_reader_display_request/cart.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_set_reader_display_request/post_terminal_readers_reader_set_reader_display_request_type.dart';@immutable final class PostTerminalReadersReaderSetReaderDisplayRequest {const PostTerminalReadersReaderSetReaderDisplayRequest({required this.type, this.cart, this.expand, });

factory PostTerminalReadersReaderSetReaderDisplayRequest.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderSetReaderDisplayRequest(
  cart: json['cart'] != null ? Cart.fromJson(json['cart'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: PostTerminalReadersReaderSetReaderDisplayRequestType.fromJson(json['type'] as String),
); }

/// Cart details to display on the reader screen, including line items, amounts, and currency.
final Cart? cart;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Type of information to display. Only `cart` is currently supported.
final PostTerminalReadersReaderSetReaderDisplayRequestType type;

Map<String, dynamic> toJson() { return {
  if (cart != null) 'cart': cart?.toJson(),
  'expand': ?expand,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostTerminalReadersReaderSetReaderDisplayRequest copyWith({Cart Function()? cart, List<String> Function()? expand, PostTerminalReadersReaderSetReaderDisplayRequestType? type, }) { return PostTerminalReadersReaderSetReaderDisplayRequest(
  cart: cart != null ? cart() : this.cart,
  expand: expand != null ? expand() : this.expand,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTerminalReadersReaderSetReaderDisplayRequest &&
          cart == other.cart &&
          listEquals(expand, other.expand) &&
          type == other.type; } 
@override int get hashCode { return Object.hash(cart, Object.hashAll(expand ?? const []), type); } 
@override String toString() { return 'PostTerminalReadersReaderSetReaderDisplayRequest(cart: $cart, expand: $expand, type: $type)'; } 
 }
