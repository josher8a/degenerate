// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFinancialConnectionsSessionsRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_link_account_session_filters/bank_connections_resource_link_account_session_filters_account_subcategories.dart';/// Filters to restrict the kinds of accounts to collect.
@immutable final class PostFinancialConnectionsSessionsRequestFilters {const PostFinancialConnectionsSessionsRequestFilters({this.accountSubcategories, this.countries, });

factory PostFinancialConnectionsSessionsRequestFilters.fromJson(Map<String, dynamic> json) { return PostFinancialConnectionsSessionsRequestFilters(
  accountSubcategories: (json['account_subcategories'] as List<dynamic>?)?.map((e) => BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories.fromJson(e as String)).toList(),
  countries: (json['countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>? accountSubcategories;

final List<String>? countries;

Map<String, dynamic> toJson() { return {
  if (accountSubcategories != null) 'account_subcategories': accountSubcategories?.map((e) => e.toJson()).toList(),
  'countries': ?countries,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_subcategories', 'countries'}.contains(key)); } 
PostFinancialConnectionsSessionsRequestFilters copyWith({List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>? Function()? accountSubcategories, List<String>? Function()? countries, }) { return PostFinancialConnectionsSessionsRequestFilters(
  accountSubcategories: accountSubcategories != null ? accountSubcategories() : this.accountSubcategories,
  countries: countries != null ? countries() : this.countries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostFinancialConnectionsSessionsRequestFilters &&
          listEquals(accountSubcategories, other.accountSubcategories) &&
          listEquals(countries, other.countries);

@override int get hashCode => Object.hash(Object.hashAll(accountSubcategories ?? const []), Object.hashAll(countries ?? const []));

@override String toString() => 'PostFinancialConnectionsSessionsRequestFilters(accountSubcategories: $accountSubcategories, countries: $countries)';

 }
