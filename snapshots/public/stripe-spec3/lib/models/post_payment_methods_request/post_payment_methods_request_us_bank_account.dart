// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/us_bank_account_account_type.dart';@immutable final class PostPaymentMethodsRequestUsBankAccount {const PostPaymentMethodsRequestUsBankAccount({this.accountHolderType, this.accountNumber, this.accountType, this.financialConnectionsAccount, this.routingNumber, });

factory PostPaymentMethodsRequestUsBankAccount.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestUsBankAccount(
  accountHolderType: json['account_holder_type'] != null ? customer_payment_source_bank_accountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountNumber: json['account_number'] as String?,
  accountType: json['account_type'] != null ? UsBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  financialConnectionsAccount: json['financial_connections_account'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

final customer_payment_source_bank_accountAccountHolderType? accountHolderType;

final String? accountNumber;

final UsBankAccountAccountType? accountType;

final String? financialConnectionsAccount;

final String? routingNumber;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'account_number': ?accountNumber,
  if (accountType != null) 'account_type': accountType?.toJson(),
  'financial_connections_account': ?financialConnectionsAccount,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'account_number', 'account_type', 'financial_connections_account', 'routing_number'}.contains(key)); } 
PostPaymentMethodsRequestUsBankAccount copyWith({customer_payment_source_bank_accountAccountHolderType Function()? accountHolderType, String Function()? accountNumber, UsBankAccountAccountType Function()? accountType, String Function()? financialConnectionsAccount, String Function()? routingNumber, }) { return PostPaymentMethodsRequestUsBankAccount(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  accountType: accountType != null ? accountType() : this.accountType,
  financialConnectionsAccount: financialConnectionsAccount != null ? financialConnectionsAccount() : this.financialConnectionsAccount,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsRequestUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountNumber == other.accountNumber &&
          accountType == other.accountType &&
          financialConnectionsAccount == other.financialConnectionsAccount &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderType, accountNumber, accountType, financialConnectionsAccount, routingNumber); } 
@override String toString() { return 'PostPaymentMethodsRequestUsBankAccount(accountHolderType: $accountHolderType, accountNumber: $accountNumber, accountType: $accountType, financialConnectionsAccount: $financialConnectionsAccount, routingNumber: $routingNumber)'; } 
 }
