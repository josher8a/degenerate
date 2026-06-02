// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SetupAttemptPaymentMethodDetailsNaverPay {const SetupAttemptPaymentMethodDetailsNaverPay({this.buyerId});

factory SetupAttemptPaymentMethodDetailsNaverPay.fromJson(Map<String, dynamic> json) { return SetupAttemptPaymentMethodDetailsNaverPay(
  buyerId: json['buyer_id'] as String?,
); }

/// Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
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
SetupAttemptPaymentMethodDetailsNaverPay copyWith({String? Function()? buyerId}) { return SetupAttemptPaymentMethodDetailsNaverPay(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupAttemptPaymentMethodDetailsNaverPay &&
          buyerId == other.buyerId;

@override int get hashCode => buyerId.hashCode;

@override String toString() => 'SetupAttemptPaymentMethodDetailsNaverPay(buyerId: $buyerId)';

 }
