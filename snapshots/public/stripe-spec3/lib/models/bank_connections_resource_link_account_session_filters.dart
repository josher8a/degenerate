// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_link_account_session_filters/bank_connections_resource_link_account_session_filters_account_subcategories.dart';/// 
@immutable final class BankConnectionsResourceLinkAccountSessionFilters {const BankConnectionsResourceLinkAccountSessionFilters({this.accountSubcategories, this.countries, });

factory BankConnectionsResourceLinkAccountSessionFilters.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceLinkAccountSessionFilters(
  accountSubcategories: (json['account_subcategories'] as List<dynamic>?)?.map((e) => BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories.fromJson(e as String)).toList(),
  countries: (json['countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Restricts the Session to subcategories of accounts that can be linked. Valid subcategories are: `checking`, `savings`, `mortgage`, `line_of_credit`, `credit_card`.
final List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>? accountSubcategories;

/// List of countries from which to filter accounts.
final List<String>? countries;

Map<String, dynamic> toJson() { return {
  if (accountSubcategories != null) 'account_subcategories': accountSubcategories?.map((e) => e.toJson()).toList(),
  'countries': ?countries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_subcategories', 'countries'}.contains(key)); } 
BankConnectionsResourceLinkAccountSessionFilters copyWith({List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>? Function()? accountSubcategories, List<String>? Function()? countries, }) { return BankConnectionsResourceLinkAccountSessionFilters(
  accountSubcategories: accountSubcategories != null ? accountSubcategories() : this.accountSubcategories,
  countries: countries != null ? countries() : this.countries,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BankConnectionsResourceLinkAccountSessionFilters &&
          listEquals(accountSubcategories, other.accountSubcategories) &&
          listEquals(countries, other.countries); } 
@override int get hashCode { return Object.hash(Object.hashAll(accountSubcategories ?? const []), Object.hashAll(countries ?? const [])); } 
@override String toString() { return 'BankConnectionsResourceLinkAccountSessionFilters(accountSubcategories: $accountSubcategories, countries: $countries)'; } 
 }
