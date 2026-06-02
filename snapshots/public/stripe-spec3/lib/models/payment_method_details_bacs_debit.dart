// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsBacsDebit {const PaymentMethodDetailsBacsDebit({this.expectedDebitDate, this.fingerprint, this.last4, this.mandate, this.sortCode, });

factory PaymentMethodDetailsBacsDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsBacsDebit(
  expectedDebitDate: json['expected_debit_date'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  mandate: json['mandate'] as String?,
  sortCode: json['sort_code'] as String?,
); }

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// ID of the mandate used to make this payment.
final String? mandate;

/// Sort code of the bank account. (e.g., `10-20-30`)
final String? sortCode;

Map<String, dynamic> toJson() { return {
  'expected_debit_date': ?expectedDebitDate,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  'mandate': ?mandate,
  'sort_code': ?sortCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expected_debit_date', 'fingerprint', 'last4', 'mandate', 'sort_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
final sortCode$ = sortCode;
if (sortCode$ != null) {
  if (sortCode$.length > 5000) errors.add('sortCode: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsBacsDebit copyWith({String? Function()? expectedDebitDate, String? Function()? fingerprint, String? Function()? last4, String? Function()? mandate, String? Function()? sortCode, }) { return PaymentMethodDetailsBacsDebit(
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  sortCode: sortCode != null ? sortCode() : this.sortCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsBacsDebit &&
          expectedDebitDate == other.expectedDebitDate &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          mandate == other.mandate &&
          sortCode == other.sortCode;

@override int get hashCode => Object.hash(expectedDebitDate, fingerprint, last4, mandate, sortCode);

@override String toString() => 'PaymentMethodDetailsBacsDebit(expectedDebitDate: $expectedDebitDate, fingerprint: $fingerprint, last4: $last4, mandate: $mandate, sortCode: $sortCode)';

 }
