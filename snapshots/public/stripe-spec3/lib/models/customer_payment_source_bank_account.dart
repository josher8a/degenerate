// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_object.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';@immutable final class customer_payment_source_bank_account {const customer_payment_source_bank_account({required this.accountNumber, required this.country, this.accountHolderName, this.accountHolderType, this.currency, this.object, this.routingNumber, });

factory customer_payment_source_bank_account.fromJson(Map<String, dynamic> json) { return customer_payment_source_bank_account(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? customer_payment_source_bank_accountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String,
  country: json['country'] as String,
  currency: json['currency'] as String?,
  object: json['object'] != null ? BankAccountObject.fromJson(json['object'] as String) : null,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final customer_payment_source_bank_accountAccountHolderType? accountHolderType;

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
customer_payment_source_bank_account copyWith({String Function()? accountHolderName, customer_payment_source_bank_accountAccountHolderType Function()? accountHolderType, String? accountNumber, String? country, String Function()? currency, BankAccountObject Function()? object, String Function()? routingNumber, }) { return customer_payment_source_bank_account(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber ?? this.accountNumber,
  country: country ?? this.country,
  currency: currency != null ? currency() : this.currency,
  object: object != null ? object() : this.object,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is customer_payment_source_bank_account &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          country == other.country &&
          currency == other.currency &&
          object == other.object &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderName, accountHolderType, accountNumber, country, currency, object, routingNumber); } 
@override String toString() { return 'customer_payment_source_bank_account(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountNumber: $accountNumber, country: $country, currency: $currency, object: $object, routingNumber: $routingNumber)'; } 
 }
