// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_object.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/external_account_payout_bank_account_documents.dart';@immutable final class external_account_payout_bank_account {const external_account_payout_bank_account({required this.accountNumber, required this.country, this.accountHolderName, this.accountHolderType, this.accountType, this.currency, this.documents, this.object, this.routingNumber, });

factory external_account_payout_bank_account.fromJson(Map<String, dynamic> json) { return external_account_payout_bank_account(
  accountHolderName: json['account_holder_name'] as String?,
  accountHolderType: json['account_holder_type'] != null ? customer_payment_source_bank_accountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String,
  accountType: json['account_type'] != null ? external_account_payout_bank_accountAccountType.fromJson(json['account_type'] as String) : null,
  country: json['country'] as String,
  currency: json['currency'] as String?,
  documents: json['documents'] != null ? external_account_payout_bank_accountDocuments.fromJson(json['documents'] as Map<String, dynamic>) : null,
  object: json['object'] != null ? BankAccountObject.fromJson(json['object'] as String) : null,
  routingNumber: json['routing_number'] as String?,
); }

final String? accountHolderName;

final customer_payment_source_bank_accountAccountHolderType? accountHolderType;

final String accountNumber;

final external_account_payout_bank_accountAccountType? accountType;

final String country;

final String? currency;

final external_account_payout_bank_accountDocuments? documents;

final BankAccountObject? object;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'account_holder_name': ?accountHolderName,
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'account_number': accountNumber,
  if (accountType != null) 'account_type': accountType?.toJson(),
  'country': country,
  'currency': ?currency,
  if (documents != null) 'documents': documents?.toJson(),
  if (object != null) 'object': object?.toJson(),
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('country') && json['country'] is String; } 
external_account_payout_bank_account copyWith({String Function()? accountHolderName, customer_payment_source_bank_accountAccountHolderType Function()? accountHolderType, String? accountNumber, external_account_payout_bank_accountAccountType Function()? accountType, String? country, String Function()? currency, external_account_payout_bank_accountDocuments Function()? documents, BankAccountObject Function()? object, String Function()? routingNumber, }) { return external_account_payout_bank_account(
  accountHolderName: accountHolderName != null ? accountHolderName() : this.accountHolderName,
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber ?? this.accountNumber,
  accountType: accountType != null ? accountType() : this.accountType,
  country: country ?? this.country,
  currency: currency != null ? currency() : this.currency,
  documents: documents != null ? documents() : this.documents,
  object: object != null ? object() : this.object,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is external_account_payout_bank_account &&
          accountHolderName == other.accountHolderName &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          accountType == other.accountType &&
          country == other.country &&
          currency == other.currency &&
          documents == other.documents &&
          object == other.object &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderName, accountHolderType, accountNumber, accountType, country, currency, documents, object, routingNumber); } 
@override String toString() { return 'external_account_payout_bank_account(accountHolderName: $accountHolderName, accountHolderType: $accountHolderType, accountNumber: $accountNumber, accountType: $accountType, country: $country, currency: $currency, documents: $documents, object: $object, routingNumber: $routingNumber)'; } 
 }
