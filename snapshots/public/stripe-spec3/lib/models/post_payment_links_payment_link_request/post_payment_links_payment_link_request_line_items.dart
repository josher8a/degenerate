// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: LineItems)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adjustable_quantity.dart';@immutable final class PostPaymentLinksPaymentLinkRequestLineItems {const PostPaymentLinksPaymentLinkRequestLineItems({required this.id, this.adjustableQuantity, this.quantity, });

factory PostPaymentLinksPaymentLinkRequestLineItems.fromJson(Map<String, dynamic> json) { return PostPaymentLinksPaymentLinkRequestLineItems(
  adjustableQuantity: json['adjustable_quantity'] != null ? AdjustableQuantity.fromJson(json['adjustable_quantity'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  quantity: json['quantity'] != null ? (json['quantity'] as num).toInt() : null,
); }

final AdjustableQuantity? adjustableQuantity;

final String id;

final int? quantity;

Map<String, dynamic> toJson() { return {
  if (adjustableQuantity != null) 'adjustable_quantity': adjustableQuantity?.toJson(),
  'id': id,
  'quantity': ?quantity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
PostPaymentLinksPaymentLinkRequestLineItems copyWith({AdjustableQuantity? Function()? adjustableQuantity, String? id, int? Function()? quantity, }) { return PostPaymentLinksPaymentLinkRequestLineItems(
  adjustableQuantity: adjustableQuantity != null ? adjustableQuantity() : this.adjustableQuantity,
  id: id ?? this.id,
  quantity: quantity != null ? quantity() : this.quantity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestLineItems &&
          adjustableQuantity == other.adjustableQuantity &&
          id == other.id &&
          quantity == other.quantity;

@override int get hashCode => Object.hash(adjustableQuantity, id, quantity);

@override String toString() => 'PostPaymentLinksPaymentLinkRequestLineItems(adjustableQuantity: $adjustableQuantity, id: $id, quantity: $quantity)';

 }
