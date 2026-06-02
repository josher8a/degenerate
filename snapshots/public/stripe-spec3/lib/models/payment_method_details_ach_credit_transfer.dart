// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsAchCreditTransfer {const PaymentMethodDetailsAchCreditTransfer({this.accountNumber, this.bankName, this.routingNumber, this.swiftCode, });

factory PaymentMethodDetailsAchCreditTransfer.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAchCreditTransfer(
  accountNumber: json['account_number'] as String?,
  bankName: json['bank_name'] as String?,
  routingNumber: json['routing_number'] as String?,
  swiftCode: json['swift_code'] as String?,
); }

/// Account number to transfer funds to.
final String? accountNumber;

/// Name of the bank associated with the routing number.
final String? bankName;

/// Routing transit number for the bank account to transfer funds to.
final String? routingNumber;

/// SWIFT code of the bank associated with the routing number.
final String? swiftCode;

Map<String, dynamic> toJson() { return {
  'account_number': ?accountNumber,
  'bank_name': ?bankName,
  'routing_number': ?routingNumber,
  'swift_code': ?swiftCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_number', 'bank_name', 'routing_number', 'swift_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountNumber$ = accountNumber;
if (accountNumber$ != null) {
  if (accountNumber$.length > 5000) errors.add('accountNumber: length must be <= 5000');
}
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) errors.add('bankName: length must be <= 5000');
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) errors.add('routingNumber: length must be <= 5000');
}
final swiftCode$ = swiftCode;
if (swiftCode$ != null) {
  if (swiftCode$.length > 5000) errors.add('swiftCode: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsAchCreditTransfer copyWith({String? Function()? accountNumber, String? Function()? bankName, String? Function()? routingNumber, String? Function()? swiftCode, }) { return PaymentMethodDetailsAchCreditTransfer(
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  bankName: bankName != null ? bankName() : this.bankName,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
  swiftCode: swiftCode != null ? swiftCode() : this.swiftCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAchCreditTransfer &&
          accountNumber == other.accountNumber &&
          bankName == other.bankName &&
          routingNumber == other.routingNumber &&
          swiftCode == other.swiftCode;

@override int get hashCode => Object.hash(accountNumber, bankName, routingNumber, swiftCode);

@override String toString() => 'PaymentMethodDetailsAchCreditTransfer(accountNumber: $accountNumber, bankName: $bankName, routingNumber: $routingNumber, swiftCode: $swiftCode)';

 }
