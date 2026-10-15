// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsBlik

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsBlik {const PaymentMethodDetailsBlik({this.buyerId = const Omittable.absent()});

factory PaymentMethodDetailsBlik.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsBlik(
  buyerId: json.containsKey('buyer_id') ? Omittable(json['buyer_id'] as String?) : const Omittable.absent(),
);}

/// A unique and immutable identifier assigned by BLIK to every buyer.
final Omittable<String?> buyerId;

Map<String, dynamic> toJson() {return {
  if (buyerId.isPresent) 'buyer_id': buyerId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'buyer_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final buyerId$ = buyerId.value;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsBlik copyWith({Omittable<String?>? buyerId}) {return PaymentMethodDetailsBlik(
  buyerId: buyerId ?? this.buyerId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsBlik &&
          buyerId == other.buyerId;

@override int get hashCode => buyerId.hashCode;

@override String toString() => 'PaymentMethodDetailsBlik(buyerId: $buyerId)';

}
