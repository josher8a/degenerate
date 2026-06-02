// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When shipping_cost contains the shipping_rate from the invoice, the shipping_cost is included in the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.
@immutable final class PostCreditNotesRequestShippingCost {const PostCreditNotesRequestShippingCost({this.shippingRate});

factory PostCreditNotesRequestShippingCost.fromJson(Map<String, dynamic> json) { return PostCreditNotesRequestShippingCost(
  shippingRate: json['shipping_rate'] as String?,
); }

final String? shippingRate;

Map<String, dynamic> toJson() { return {
  'shipping_rate': ?shippingRate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'shipping_rate'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final shippingRate$ = shippingRate;
if (shippingRate$ != null) {
  if (shippingRate$.length > 5000) errors.add('shippingRate: length must be <= 5000');
}
return errors; } 
PostCreditNotesRequestShippingCost copyWith({String? Function()? shippingRate}) { return PostCreditNotesRequestShippingCost(
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCreditNotesRequestShippingCost &&
          shippingRate == other.shippingRate;

@override int get hashCode => shippingRate.hashCode;

@override String toString() => 'PostCreditNotesRequestShippingCost(shippingRate: $shippingRate)';

 }
