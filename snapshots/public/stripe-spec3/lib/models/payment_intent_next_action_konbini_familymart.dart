// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionKonbiniFamilymart

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionKonbiniFamilymart {const PaymentIntentNextActionKonbiniFamilymart({required this.paymentCode, this.confirmationNumber, });

factory PaymentIntentNextActionKonbiniFamilymart.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionKonbiniFamilymart(
  confirmationNumber: json['confirmation_number'] as String?,
  paymentCode: json['payment_code'] as String,
); }

/// The confirmation number.
final String? confirmationNumber;

/// The payment code.
final String paymentCode;

Map<String, dynamic> toJson() { return {
  'confirmation_number': ?confirmationNumber,
  'payment_code': paymentCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_code') && json['payment_code'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final confirmationNumber$ = confirmationNumber;
if (confirmationNumber$ != null) {
  if (confirmationNumber$.length > 5000) { errors.add('confirmationNumber: length must be <= 5000'); }
}
if (paymentCode.length > 5000) { errors.add('paymentCode: length must be <= 5000'); }
return errors; } 
PaymentIntentNextActionKonbiniFamilymart copyWith({String? Function()? confirmationNumber, String? paymentCode, }) { return PaymentIntentNextActionKonbiniFamilymart(
  confirmationNumber: confirmationNumber != null ? confirmationNumber() : this.confirmationNumber,
  paymentCode: paymentCode ?? this.paymentCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionKonbiniFamilymart &&
          confirmationNumber == other.confirmationNumber &&
          paymentCode == other.paymentCode;

@override int get hashCode => Object.hash(confirmationNumber, paymentCode);

@override String toString() => 'PaymentIntentNextActionKonbiniFamilymart(confirmationNumber: $confirmationNumber, paymentCode: $paymentCode)';

 }
