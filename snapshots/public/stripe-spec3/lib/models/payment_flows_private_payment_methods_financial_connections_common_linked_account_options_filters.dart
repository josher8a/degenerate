// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_us_bank_account_linked_account_options_filters/invoice_payment_method_options_us_bank_account_linked_account_options_filters_account_subcategories.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters {const PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters({this.accountSubcategories});

factory PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters(
  accountSubcategories: (json['account_subcategories'] as List<dynamic>?)?.map((e) => InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories.fromJson(e as String)).toList(),
); }

/// The account subcategories to use to filter for possible accounts to link. Valid subcategories are `checking` and `savings`.
final List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories>? accountSubcategories;

Map<String, dynamic> toJson() { return {
  if (accountSubcategories != null) 'account_subcategories': accountSubcategories?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_subcategories'}.contains(key)); } 
PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters copyWith({List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories>? Function()? accountSubcategories}) { return PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters(
  accountSubcategories: accountSubcategories != null ? accountSubcategories() : this.accountSubcategories,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters &&
          listEquals(accountSubcategories, other.accountSubcategories); } 
@override int get hashCode { return Object.hashAll(accountSubcategories ?? const []); } 
@override String toString() { return 'PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters(accountSubcategories: $accountSubcategories)'; } 
 }
