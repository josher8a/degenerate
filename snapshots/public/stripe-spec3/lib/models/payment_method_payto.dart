// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodPayto {const PaymentMethodPayto({this.bsbNumber, this.last4, this.payId, });

factory PaymentMethodPayto.fromJson(Map<String, dynamic> json) { return PaymentMethodPayto(
  bsbNumber: json['bsb_number'] as String?,
  last4: json['last4'] as String?,
  payId: json['pay_id'] as String?,
); }

/// Bank-State-Branch number of the bank account.
final String? bsbNumber;

/// Last four digits of the bank account number.
final String? last4;

/// The PayID alias for the bank account.
final String? payId;

Map<String, dynamic> toJson() { return {
  'bsb_number': ?bsbNumber,
  'last4': ?last4,
  'pay_id': ?payId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bsb_number', 'last4', 'pay_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bsbNumber$ = bsbNumber;
if (bsbNumber$ != null) {
  if (bsbNumber$.length > 5000) errors.add('bsbNumber: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
final payId$ = payId;
if (payId$ != null) {
  if (payId$.length > 5000) errors.add('payId: length must be <= 5000');
}
return errors; } 
PaymentMethodPayto copyWith({String? Function()? bsbNumber, String? Function()? last4, String? Function()? payId, }) { return PaymentMethodPayto(
  bsbNumber: bsbNumber != null ? bsbNumber() : this.bsbNumber,
  last4: last4 != null ? last4() : this.last4,
  payId: payId != null ? payId() : this.payId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodPayto &&
          bsbNumber == other.bsbNumber &&
          last4 == other.last4 &&
          payId == other.payId;

@override int get hashCode => Object.hash(bsbNumber, last4, payId);

@override String toString() => 'PaymentMethodPayto(bsbNumber: $bsbNumber, last4: $last4, payId: $payId)';

 }
