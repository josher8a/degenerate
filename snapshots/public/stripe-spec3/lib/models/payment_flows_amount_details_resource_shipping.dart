// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsAmountDetailsResourceShipping {const PaymentFlowsAmountDetailsResourceShipping({this.amount, this.fromPostalCode, this.toPostalCode, });

factory PaymentFlowsAmountDetailsResourceShipping.fromJson(Map<String, dynamic> json) { return PaymentFlowsAmountDetailsResourceShipping(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  fromPostalCode: json['from_postal_code'] as String?,
  toPostalCode: json['to_postal_code'] as String?,
); }

/// If a physical good is being shipped, the cost of shipping represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). An integer greater than or equal to 0.
final int? amount;

/// If a physical good is being shipped, the postal code of where it is being shipped from. At most 10 alphanumeric characters long, hyphens are allowed.
final String? fromPostalCode;

/// If a physical good is being shipped, the postal code of where it is being shipped to. At most 10 alphanumeric characters long, hyphens are allowed.
final String? toPostalCode;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'from_postal_code': ?fromPostalCode,
  'to_postal_code': ?toPostalCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'from_postal_code', 'to_postal_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fromPostalCode$ = fromPostalCode;
if (fromPostalCode$ != null) {
  if (fromPostalCode$.length > 5000) { errors.add('fromPostalCode: length must be <= 5000'); }
}
final toPostalCode$ = toPostalCode;
if (toPostalCode$ != null) {
  if (toPostalCode$.length > 5000) { errors.add('toPostalCode: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsAmountDetailsResourceShipping copyWith({int? Function()? amount, String? Function()? fromPostalCode, String? Function()? toPostalCode, }) { return PaymentFlowsAmountDetailsResourceShipping(
  amount: amount != null ? amount() : this.amount,
  fromPostalCode: fromPostalCode != null ? fromPostalCode() : this.fromPostalCode,
  toPostalCode: toPostalCode != null ? toPostalCode() : this.toPostalCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsAmountDetailsResourceShipping &&
          amount == other.amount &&
          fromPostalCode == other.fromPostalCode &&
          toPostalCode == other.toPostalCode;

@override int get hashCode => Object.hash(amount, fromPostalCode, toPostalCode);

@override String toString() => 'PaymentFlowsAmountDetailsResourceShipping(amount: $amount, fromPostalCode: $fromPostalCode, toPostalCode: $toPostalCode)';

 }
