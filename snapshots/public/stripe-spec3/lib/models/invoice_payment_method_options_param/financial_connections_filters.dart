// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_us_bank_account_linked_account_options_filters/invoice_payment_method_options_us_bank_account_linked_account_options_filters_account_subcategories.dart';@immutable final class FinancialConnectionsFilters {const FinancialConnectionsFilters({this.accountSubcategories});

factory FinancialConnectionsFilters.fromJson(Map<String, dynamic> json) { return FinancialConnectionsFilters(
  accountSubcategories: (json['account_subcategories'] as List<dynamic>?)?.map((e) => InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories.fromJson(e as String)).toList(),
); }

final List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories>? accountSubcategories;

Map<String, dynamic> toJson() { return {
  if (accountSubcategories != null) 'account_subcategories': accountSubcategories?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_subcategories'}.contains(key)); } 
FinancialConnectionsFilters copyWith({List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories>? Function()? accountSubcategories}) { return FinancialConnectionsFilters(
  accountSubcategories: accountSubcategories != null ? accountSubcategories() : this.accountSubcategories,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinancialConnectionsFilters &&
          listEquals(accountSubcategories, other.accountSubcategories); } 
@override int get hashCode { return Object.hashAll(accountSubcategories ?? const []).hashCode; } 
@override String toString() { return 'FinancialConnectionsFilters(accountSubcategories: $accountSubcategories)'; } 
 }
