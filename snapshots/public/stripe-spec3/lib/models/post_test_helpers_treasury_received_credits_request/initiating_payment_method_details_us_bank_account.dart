// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InitiatingPaymentMethodDetailsUsBankAccount {const InitiatingPaymentMethodDetailsUsBankAccount({this.accountHolderName, this.accountNumber, this.routingNumber, });

factory InitiatingPaymentMethodDetailsUsBankAccount.fromJson(Map<String, dynamic> json) { return InitiatingPaymentMethodDetailsUsBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  accountNumber: json['account_number'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final String? accountNumber;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  'account_number': ?accountNumber,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_name', 'account_number', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) { errors.add('accountHolderName: length must be <= 5000'); }
}
final accountNumber$ = accountNumber;
if (accountNumber$ != null) {
  if (accountNumber$.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
InitiatingPaymentMethodDetailsUsBankAccount copyWith({String? Function()? accountHolderName, String? Function()? accountNumber, String? Function()? routingNumber, }) { return InitiatingPaymentMethodDetailsUsBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InitiatingPaymentMethodDetailsUsBankAccount &&
          accountHolderName == other.accountHolderName &&
          accountNumber == other.accountNumber &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderName, accountNumber, routingNumber);

@override String toString() => 'InitiatingPaymentMethodDetailsUsBankAccount(accountHolderName: $accountHolderName, accountNumber: $accountNumber, routingNumber: $routingNumber)';

 }
