// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsAuBecsDebit {const PaymentMethodDetailsAuBecsDebit({this.bsbNumber, this.expectedDebitDate, this.fingerprint, this.last4, this.mandate, });

factory PaymentMethodDetailsAuBecsDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAuBecsDebit(
  bsbNumber: json['bsb_number'] as String?,
  expectedDebitDate: json['expected_debit_date'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  mandate: json['mandate'] as String?,
); }

/// Bank-State-Branch number of the bank account.
final String? bsbNumber;

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// ID of the mandate used to make this payment.
final String? mandate;

Map<String, dynamic> toJson() { return {
  'bsb_number': ?bsbNumber,
  'expected_debit_date': ?expectedDebitDate,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  'mandate': ?mandate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bsb_number', 'expected_debit_date', 'fingerprint', 'last4', 'mandate'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bsbNumber$ = bsbNumber;
if (bsbNumber$ != null) {
  if (bsbNumber$.length > 5000) errors.add('bsbNumber: length must be <= 5000');
}
final expectedDebitDate$ = expectedDebitDate;
if (expectedDebitDate$ != null) {
  if (expectedDebitDate$.length > 5000) errors.add('expectedDebitDate: length must be <= 5000');
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) errors.add('fingerprint: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
final mandate$ = mandate;
if (mandate$ != null) {
  if (mandate$.length > 5000) errors.add('mandate: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsAuBecsDebit copyWith({String? Function()? bsbNumber, String? Function()? expectedDebitDate, String? Function()? fingerprint, String? Function()? last4, String? Function()? mandate, }) { return PaymentMethodDetailsAuBecsDebit(
  bsbNumber: bsbNumber != null ? bsbNumber() : this.bsbNumber,
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAuBecsDebit &&
          bsbNumber == other.bsbNumber &&
          expectedDebitDate == other.expectedDebitDate &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          mandate == other.mandate;

@override int get hashCode => Object.hash(bsbNumber, expectedDebitDate, fingerprint, last4, mandate);

@override String toString() => 'PaymentMethodDetailsAuBecsDebit(bsbNumber: $bsbNumber, expectedDebitDate: $expectedDebitDate, fingerprint: $fingerprint, last4: $last4, mandate: $mandate)';

 }
