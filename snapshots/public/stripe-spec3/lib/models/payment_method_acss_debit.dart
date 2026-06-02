// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodAcssDebit {const PaymentMethodAcssDebit({this.bankName, this.fingerprint, this.institutionNumber, this.last4, this.transitNumber, });

factory PaymentMethodAcssDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodAcssDebit(
  bankName: json['bank_name'] as String?,
  fingerprint: json['fingerprint'] as String?,
  institutionNumber: json['institution_number'] as String?,
  last4: json['last4'] as String?,
  transitNumber: json['transit_number'] as String?,
); }

/// Name of the bank associated with the bank account.
final String? bankName;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Institution number of the bank account.
final String? institutionNumber;

/// Last four digits of the bank account number.
final String? last4;

/// Transit number of the bank account.
final String? transitNumber;

Map<String, dynamic> toJson() { return {
  'bank_name': ?bankName,
  'fingerprint': ?fingerprint,
  'institution_number': ?institutionNumber,
  'last4': ?last4,
  'transit_number': ?transitNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_name', 'fingerprint', 'institution_number', 'last4', 'transit_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
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
final transitNumber$ = transitNumber;
if (transitNumber$ != null) {
  if (transitNumber$.length > 5000) { errors.add('transitNumber: length must be <= 5000'); }
}
return errors; } 
PaymentMethodAcssDebit copyWith({String? Function()? bankName, String? Function()? fingerprint, String? Function()? institutionNumber, String? Function()? last4, String? Function()? transitNumber, }) { return PaymentMethodAcssDebit(
  bankName: bankName != null ? bankName() : this.bankName,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  institutionNumber: institutionNumber != null ? institutionNumber() : this.institutionNumber,
  last4: last4 != null ? last4() : this.last4,
  transitNumber: transitNumber != null ? transitNumber() : this.transitNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodAcssDebit &&
          bankName == other.bankName &&
          fingerprint == other.fingerprint &&
          institutionNumber == other.institutionNumber &&
          last4 == other.last4 &&
          transitNumber == other.transitNumber;

@override int get hashCode => Object.hash(bankName, fingerprint, institutionNumber, last4, transitNumber);

@override String toString() => 'PaymentMethodAcssDebit(bankName: $bankName, fingerprint: $fingerprint, institutionNumber: $institutionNumber, last4: $last4, transitNumber: $transitNumber)';

 }
