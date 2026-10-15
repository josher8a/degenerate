// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAmountDetailsResourceShipping

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsAmountDetailsResourceShipping {const PaymentFlowsAmountDetailsResourceShipping({this.amount = const Omittable.absent(), this.fromPostalCode = const Omittable.absent(), this.toPostalCode = const Omittable.absent(), });

factory PaymentFlowsAmountDetailsResourceShipping.fromJson(Map<String, dynamic> json) { return PaymentFlowsAmountDetailsResourceShipping(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  fromPostalCode: json.containsKey('from_postal_code') ? Omittable(json['from_postal_code'] as String?) : const Omittable.absent(),
  toPostalCode: json.containsKey('to_postal_code') ? Omittable(json['to_postal_code'] as String?) : const Omittable.absent(),
); }

/// If a physical good is being shipped, the cost of shipping represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). An integer greater than or equal to 0.
final Omittable<int?> amount;

/// If a physical good is being shipped, the postal code of where it is being shipped from. At most 10 alphanumeric characters long, hyphens are allowed.
final Omittable<String?> fromPostalCode;

/// If a physical good is being shipped, the postal code of where it is being shipped to. At most 10 alphanumeric characters long, hyphens are allowed.
final Omittable<String?> toPostalCode;

Map<String, dynamic> toJson() { return {
  if (amount.isPresent) 'amount': amount.value,
  if (fromPostalCode.isPresent) 'from_postal_code': fromPostalCode.value,
  if (toPostalCode.isPresent) 'to_postal_code': toPostalCode.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'from_postal_code', 'to_postal_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fromPostalCode$ = fromPostalCode.value;
if (fromPostalCode$ != null) {
  if (fromPostalCode$.runes.length > 5000) { errors.add('fromPostalCode: length must be <= 5000'); }
}
final toPostalCode$ = toPostalCode.value;
if (toPostalCode$ != null) {
  if (toPostalCode$.runes.length > 5000) { errors.add('toPostalCode: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsAmountDetailsResourceShipping copyWith({Omittable<int?>? amount, Omittable<String?>? fromPostalCode, Omittable<String?>? toPostalCode, }) { return PaymentFlowsAmountDetailsResourceShipping(
  amount: amount ?? this.amount,
  fromPostalCode: fromPostalCode ?? this.fromPostalCode,
  toPostalCode: toPostalCode ?? this.toPostalCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsAmountDetailsResourceShipping &&
          amount == other.amount &&
          fromPostalCode == other.fromPostalCode &&
          toPostalCode == other.toPostalCode;

@override int get hashCode => Object.hash(amount, fromPostalCode, toPostalCode);

@override String toString() => 'PaymentFlowsAmountDetailsResourceShipping(amount: $amount, fromPostalCode: $fromPostalCode, toPostalCode: $toPostalCode)';

 }
