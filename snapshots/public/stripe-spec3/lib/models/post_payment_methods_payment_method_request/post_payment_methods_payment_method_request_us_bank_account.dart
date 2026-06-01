// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account/customer_payment_source_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/us_bank_account_account_type.dart';/// If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method.
@immutable final class PostPaymentMethodsPaymentMethodRequestUsBankAccount {const PostPaymentMethodsPaymentMethodRequestUsBankAccount({this.accountHolderType, this.accountType, });

factory PostPaymentMethodsPaymentMethodRequestUsBankAccount.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsPaymentMethodRequestUsBankAccount(
  accountHolderType: json['account_holder_type'] != null ? Customer_payment_source_bank_accountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountType: json['account_type'] != null ? UsBankAccountAccountType.fromJson(json['account_type'] as String) : null,
); }

final Customer_payment_source_bank_accountAccountHolderType? accountHolderType;

final UsBankAccountAccountType? accountType;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  if (accountType != null) 'account_type': accountType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'account_type'}.contains(key)); } 
PostPaymentMethodsPaymentMethodRequestUsBankAccount copyWith({Customer_payment_source_bank_accountAccountHolderType Function()? accountHolderType, UsBankAccountAccountType Function()? accountType, }) { return PostPaymentMethodsPaymentMethodRequestUsBankAccount(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountType: accountType != null ? accountType() : this.accountType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsPaymentMethodRequestUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType; } 
@override int get hashCode { return Object.hash(accountHolderType, accountType); } 
@override String toString() { return 'PostPaymentMethodsPaymentMethodRequestUsBankAccount(accountHolderType: $accountHolderType, accountType: $accountType)'; } 
 }
