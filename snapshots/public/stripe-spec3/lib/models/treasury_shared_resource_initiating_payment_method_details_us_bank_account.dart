// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount {const TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount({this.bankName, this.last4, this.routingNumber, });

factory TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.fromJson(Map<String, dynamic> json) { return TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount(
  bankName: json['bank_name'] as String?,
  last4: json['last4'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

/// Bank name.
final String? bankName;

/// The last four digits of the bank account number.
final String? last4;

/// The routing number for the bank account.
final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'bank_name': ?bankName,
  'last4': ?last4,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_name', 'last4', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount copyWith({String? Function()? bankName, String? Function()? last4, String? Function()? routingNumber, }) { return TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount(
  bankName: bankName != null ? bankName() : this.bankName,
  last4: last4 != null ? last4() : this.last4,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount &&
          bankName == other.bankName &&
          last4 == other.last4 &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(bankName, last4, routingNumber);

@override String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount(bankName: $bankName, last4: $last4, routingNumber: $routingNumber)';

 }
