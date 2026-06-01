// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_account_type.dart';/// The bank account this token will represent.
@immutable final class PostTokensRequestBankAccount {const PostTokensRequestBankAccount({required this.accountNumber, required this.country, this.accountHolderName, this.accountHolderType, this.accountType, this.currency, this.paymentMethod, this.routingNumber, });

factory PostTokensRequestBankAccount.fromJson(Map<String, dynamic> json) { return PostTokensRequestBankAccount(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? customer_payment_source_bank_accountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String,
  accountType: json['account_type'] != null ? external_account_payout_bank_accountAccountType.fromJson(json['account_type'] as String) : null,
  country: json['country'] as String,
  currency: json['currency'] as String?,
  paymentMethod: json['payment_method'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final customer_payment_source_bank_accountAccountHolderType? accountHolderType;

final String accountNumber;

final external_account_payout_bank_accountAccountType? accountType;

final String country;

final String? currency;

final String? paymentMethod;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'account_number': accountNumber,
  if (accountType != null) 'account_type': accountType?.toJson(),
  'country': country,
  'currency': ?currency,
  'payment_method': ?paymentMethod,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('country') && json['country'] is String; } 
PostTokensRequestBankAccount copyWith({String Function()? accountHolderName, customer_payment_source_bank_accountAccountHolderType Function()? accountHolderType, String? accountNumber, external_account_payout_bank_accountAccountType Function()? accountType, String? country, String Function()? currency, String Function()? paymentMethod, String Function()? routingNumber, }) { return PostTokensRequestBankAccount(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber ?? this.accountNumber,
  accountType: accountType != null ? accountType() : this.accountType,
  country: country ?? this.country,
  currency: currency != null ? currency() : this.currency,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTokensRequestBankAccount &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          accountType == other.accountType &&
          country == other.country &&
          currency == other.currency &&
          paymentMethod == other.paymentMethod &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderName, accountHolderType, accountNumber, accountType, country, currency, paymentMethod, routingNumber); } 
@override String toString() { return 'PostTokensRequestBankAccount(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountNumber: $accountNumber, accountType: $accountType, country: $country, currency: $currency, paymentMethod: $paymentMethod, routingNumber: $routingNumber)'; } 
 }
