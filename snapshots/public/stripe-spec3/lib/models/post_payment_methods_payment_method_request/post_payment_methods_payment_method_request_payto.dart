// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsPaymentMethodRequestPayto {const PostPaymentMethodsPaymentMethodRequestPayto({this.accountNumber, this.bsbNumber, this.payId, });

factory PostPaymentMethodsPaymentMethodRequestPayto.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsPaymentMethodRequestPayto(
  accountNumber: json['account_number'] as String?,
  bsbNumber: json['bsb_number'] as String?,
  payId: json['pay_id'] as String?,
); }

final String? accountNumber;

final String? bsbNumber;

final String? payId;

Map<String, dynamic> toJson() { return {
  'account_number': ?accountNumber,
  'bsb_number': ?bsbNumber,
  'pay_id': ?payId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_number', 'bsb_number', 'pay_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountNumber$ = accountNumber;
if (accountNumber$ != null) {
  if (accountNumber$.length > 5000) errors.add('accountNumber: length must be <= 5000');
}
final bsbNumber$ = bsbNumber;
if (bsbNumber$ != null) {
  if (bsbNumber$.length > 5000) errors.add('bsbNumber: length must be <= 5000');
}
final payId$ = payId;
if (payId$ != null) {
  if (payId$.length > 5000) errors.add('payId: length must be <= 5000');
}
return errors; } 
PostPaymentMethodsPaymentMethodRequestPayto copyWith({String? Function()? accountNumber, String? Function()? bsbNumber, String? Function()? payId, }) { return PostPaymentMethodsPaymentMethodRequestPayto(
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  bsbNumber: bsbNumber != null ? bsbNumber() : this.bsbNumber,
  payId: payId != null ? payId() : this.payId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsPaymentMethodRequestPayto &&
          accountNumber == other.accountNumber &&
          bsbNumber == other.bsbNumber &&
          payId == other.payId;

@override int get hashCode => Object.hash(accountNumber, bsbNumber, payId);

@override String toString() => 'PostPaymentMethodsPaymentMethodRequestPayto(accountNumber: $accountNumber, bsbNumber: $bsbNumber, payId: $payId)';

 }
