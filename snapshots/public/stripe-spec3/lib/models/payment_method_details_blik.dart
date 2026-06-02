// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsBlik {const PaymentMethodDetailsBlik({this.buyerId});

factory PaymentMethodDetailsBlik.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsBlik(
  buyerId: json['buyer_id'] as String?,
); }

/// A unique and immutable identifier assigned by BLIK to every buyer.
final String? buyerId;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsBlik copyWith({String? Function()? buyerId}) { return PaymentMethodDetailsBlik(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsBlik &&
          buyerId == other.buyerId;

@override int get hashCode => buyerId.hashCode;

@override String toString() => 'PaymentMethodDetailsBlik(buyerId: $buyerId)';

 }
