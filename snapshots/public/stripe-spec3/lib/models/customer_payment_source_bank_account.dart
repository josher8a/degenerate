// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerPaymentSourceBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_object.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';@immutable final class CustomerPaymentSourceBankAccount {const CustomerPaymentSourceBankAccount({required this.accountNumber, required this.country, this.accountHolderName, this.accountHolderType, this.currency, this.object, this.routingNumber, });

factory CustomerPaymentSourceBankAccount.fromJson(Map<String, dynamic> json) { return CustomerPaymentSourceBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? CustomerPaymentSourceBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String,
  country: json['country'] as String,
  currency: json['currency'] as String?,
  object: json['object'] != null ? BankAccountObject.fromJson(json['object'] as String) : null,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final CustomerPaymentSourceBankAccountAccountHolderType? accountHolderType;

final String accountNumber;

final String country;

final String? currency;

final BankAccountObject? object;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'account_number': accountNumber,
  'country': country,
  'currency': ?currency,
  if (object != null) 'object': object?.toJson(),
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('country') && json['country'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountHolderName$ = accountHolderName;
if (accountHolderName$ != null) {
  if (accountHolderName$.length > 5000) { errors.add('accountHolderName: length must be <= 5000'); }
}
if (accountNumber.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
CustomerPaymentSourceBankAccount copyWith({String? Function()? accountHolderName, CustomerPaymentSourceBankAccountAccountHolderType? Function()? accountHolderType, String? accountNumber, String? country, String? Function()? currency, BankAccountObject? Function()? object, String? Function()? routingNumber, }) { return CustomerPaymentSourceBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber ?? this.accountNumber,
  country: country ?? this.country,
  currency: currency != null ? currency() : this.currency,
  object: object != null ? object() : this.object,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerPaymentSourceBankAccount &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          country == other.country &&
          currency == other.currency &&
          object == other.object &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderName, accountHolderType, accountNumber, country, currency, object, routingNumber);

@override String toString() => 'CustomerPaymentSourceBankAccount(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountNumber: $accountNumber, country: $country, currency: $currency, object: $object, routingNumber: $routingNumber)';

 }
