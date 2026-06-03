// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsAcssDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsAcssDebit {const PaymentMethodDetailsAcssDebit({this.bankName, this.expectedDebitDate, this.fingerprint, this.institutionNumber, this.last4, this.mandate, this.transitNumber, });

factory PaymentMethodDetailsAcssDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAcssDebit(
  bankName: json['bank_name'] as String?,
  expectedDebitDate: json['expected_debit_date'] as String?,
  fingerprint: json['fingerprint'] as String?,
  institutionNumber: json['institution_number'] as String?,
  last4: json['last4'] as String?,
  mandate: json['mandate'] as String?,
  transitNumber: json['transit_number'] as String?,
); }

/// Name of the bank associated with the bank account.
final String? bankName;

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Institution number of the bank account
final String? institutionNumber;

/// Last four digits of the bank account number.
final String? last4;

/// ID of the mandate used to make this payment.
final String? mandate;

/// Transit number of the bank account.
final String? transitNumber;

Map<String, dynamic> toJson() { return {
  'bank_name': ?bankName,
  'expected_debit_date': ?expectedDebitDate,
  'fingerprint': ?fingerprint,
  'institution_number': ?institutionNumber,
  'last4': ?last4,
  'mandate': ?mandate,
  'transit_number': ?transitNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_name', 'expected_debit_date', 'fingerprint', 'institution_number', 'last4', 'mandate', 'transit_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final expectedDebitDate$ = expectedDebitDate;
if (expectedDebitDate$ != null) {
  if (expectedDebitDate$.length > 5000) { errors.add('expectedDebitDate: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final institutionNumber$ = institutionNumber;
if (institutionNumber$ != null) {
  if (institutionNumber$.length > 5000) { errors.add('institutionNumber: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final mandate$ = mandate;
if (mandate$ != null) {
  if (mandate$.length > 5000) { errors.add('mandate: length must be <= 5000'); }
}
final transitNumber$ = transitNumber;
if (transitNumber$ != null) {
  if (transitNumber$.length > 5000) { errors.add('transitNumber: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsAcssDebit copyWith({String? Function()? bankName, String? Function()? expectedDebitDate, String? Function()? fingerprint, String? Function()? institutionNumber, String? Function()? last4, String? Function()? mandate, String? Function()? transitNumber, }) { return PaymentMethodDetailsAcssDebit(
  bankName: bankName != null ? bankName() : this.bankName,
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  institutionNumber: institutionNumber != null ? institutionNumber() : this.institutionNumber,
  last4: last4 != null ? last4() : this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  transitNumber: transitNumber != null ? transitNumber() : this.transitNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAcssDebit &&
          bankName == other.bankName &&
          expectedDebitDate == other.expectedDebitDate &&
          fingerprint == other.fingerprint &&
          institutionNumber == other.institutionNumber &&
          last4 == other.last4 &&
          mandate == other.mandate &&
          transitNumber == other.transitNumber;

@override int get hashCode => Object.hash(bankName, expectedDebitDate, fingerprint, institutionNumber, last4, mandate, transitNumber);

@override String toString() => 'PaymentMethodDetailsAcssDebit(bankName: $bankName, expectedDebitDate: $expectedDebitDate, fingerprint: $fingerprint, institutionNumber: $institutionNumber, last4: $last4, mandate: $mandate, transitNumber: $transitNumber)';

 }
