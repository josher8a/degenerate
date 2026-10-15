// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCashapp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodCashapp {const PaymentMethodCashapp({this.buyerId = const Omittable.absent(), this.cashtag = const Omittable.absent(), });

factory PaymentMethodCashapp.fromJson(Map<String, dynamic> json) {return PaymentMethodCashapp(
  buyerId: json.containsKey('buyer_id') ? Omittable(json['buyer_id'] as String?) : const Omittable.absent(),
  cashtag: json.containsKey('cashtag') ? Omittable(json['cashtag'] as String?) : const Omittable.absent(),
);}

/// A unique and immutable identifier assigned by Cash App to every buyer.
final Omittable<String?> buyerId;

/// A public identifier for buyers using Cash App.
final Omittable<String?> cashtag;

Map<String, dynamic> toJson() {return {
  if (buyerId.isPresent) 'buyer_id': buyerId.value,
  if (cashtag.isPresent) 'cashtag': cashtag.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'buyer_id', 'cashtag'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final buyerId$ = buyerId.value;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final cashtag$ = cashtag.value;
if (cashtag$ != null) {
  if (cashtag$.runes.length > 5000) { errors.add('cashtag: length must be <= 5000'); }
}
return errors;}
PaymentMethodCashapp copyWith({Omittable<String?>? buyerId, Omittable<String?>? cashtag, }) {return PaymentMethodCashapp(
  buyerId: buyerId ?? this.buyerId,
  cashtag: cashtag ?? this.cashtag,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCashapp &&
          buyerId == other.buyerId &&
          cashtag == other.cashtag;

@override int get hashCode => Object.hash(buyerId, cashtag);

@override String toString() => 'PaymentMethodCashapp(buyerId: $buyerId, cashtag: $cashtag)';

}
