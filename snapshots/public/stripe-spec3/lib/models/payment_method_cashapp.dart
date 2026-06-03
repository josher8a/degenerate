// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCashapp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodCashapp {const PaymentMethodCashapp({this.buyerId, this.cashtag, });

factory PaymentMethodCashapp.fromJson(Map<String, dynamic> json) { return PaymentMethodCashapp(
  buyerId: json['buyer_id'] as String?,
  cashtag: json['cashtag'] as String?,
); }

/// A unique and immutable identifier assigned by Cash App to every buyer.
final String? buyerId;

/// A public identifier for buyers using Cash App.
final String? cashtag;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  'cashtag': ?cashtag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'cashtag'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final cashtag$ = cashtag;
if (cashtag$ != null) {
  if (cashtag$.length > 5000) { errors.add('cashtag: length must be <= 5000'); }
}
return errors; } 
PaymentMethodCashapp copyWith({String? Function()? buyerId, String? Function()? cashtag, }) { return PaymentMethodCashapp(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  cashtag: cashtag != null ? cashtag() : this.cashtag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCashapp &&
          buyerId == other.buyerId &&
          cashtag == other.cashtag;

@override int get hashCode => Object.hash(buyerId, cashtag);

@override String toString() => 'PaymentMethodCashapp(buyerId: $buyerId, cashtag: $cashtag)';

 }
