// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceLinkAccountSessionFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_link_account_session_filters/bank_connections_resource_link_account_session_filters_account_subcategories.dart';/// 
@immutable final class BankConnectionsResourceLinkAccountSessionFilters {const BankConnectionsResourceLinkAccountSessionFilters({this.accountSubcategories = const Omittable.absent(), this.countries = const Omittable.absent(), });

factory BankConnectionsResourceLinkAccountSessionFilters.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceLinkAccountSessionFilters(
  accountSubcategories: json.containsKey('account_subcategories') ? Omittable((json['account_subcategories'] as List<dynamic>?)?.map((e) => BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories.fromJson(e as String)).toList()) : const Omittable.absent(),
  countries: json.containsKey('countries') ? Omittable((json['countries'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
); }

/// Restricts the Session to subcategories of accounts that can be linked. Valid subcategories are: `checking`, `savings`, `mortgage`, `line_of_credit`, `credit_card`.
final Omittable<List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>?> accountSubcategories;

/// List of countries from which to filter accounts.
final Omittable<List<String>?> countries;

Map<String, dynamic> toJson() { return {
  if (accountSubcategories.isPresent) 'account_subcategories': accountSubcategories.value?.map((e) => e.toJson()).toList(),
  if (countries.isPresent) 'countries': countries.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_subcategories', 'countries'}.contains(key)); } 
BankConnectionsResourceLinkAccountSessionFilters copyWith({Omittable<List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories>?>? accountSubcategories, Omittable<List<String>?>? countries, }) { return BankConnectionsResourceLinkAccountSessionFilters(
  accountSubcategories: accountSubcategories ?? this.accountSubcategories,
  countries: countries ?? this.countries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceLinkAccountSessionFilters &&
          accountSubcategories.isPresent == other.accountSubcategories.isPresent &&
          listEquals(accountSubcategories.value, other.accountSubcategories.value) &&
          countries.isPresent == other.countries.isPresent &&
          listEquals(countries.value, other.countries.value);

@override int get hashCode => Object.hash(Object.hashAll(accountSubcategories.value ?? const []), Object.hashAll(countries.value ?? const []));

@override String toString() => 'BankConnectionsResourceLinkAccountSessionFilters(accountSubcategories: $accountSubcategories, countries: $countries)';

 }
