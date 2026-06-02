// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';import 'package:pub_stripe_spec3/models/post_financial_connections_sessions_request/account_holder.dart';import 'package:pub_stripe_spec3/models/post_financial_connections_sessions_request/post_financial_connections_sessions_request_filters.dart';@immutable final class PostLinkAccountSessionsRequest {const PostLinkAccountSessionsRequest({required this.accountHolder, required this.permissions, this.expand, this.filters, this.prefetch, this.returnUrl, });

factory PostLinkAccountSessionsRequest.fromJson(Map<String, dynamic> json) { return PostLinkAccountSessionsRequest(
  accountHolder: AccountHolder.fromJson(json['account_holder'] as Map<String, dynamic>),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  filters: json['filters'] != null ? PostFinancialConnectionsSessionsRequestFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>).map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
  returnUrl: json['return_url'] as String?,
); }

/// The account holder to link accounts for.
final AccountHolder accountHolder;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Filters to restrict the kinds of accounts to collect.
final PostFinancialConnectionsSessionsRequestFilters? filters;

/// List of data features that you would like to request access to.
/// 
/// Possible values are `balances`, `transactions`, `ownership`, and `payment_method`.
final List<FinancialConnectionsAccountPermissions> permissions;

/// List of data features that you would like to retrieve upon account creation.
final List<Prefetch>? prefetch;

/// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  'account_holder': accountHolder.toJson(),
  'expand': ?expand,
  if (filters != null) 'filters': filters?.toJson(),
  'permissions': permissions.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_holder') &&
      json.containsKey('permissions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) errors.add('returnUrl: length must be <= 5000');
}
return errors; } 
PostLinkAccountSessionsRequest copyWith({AccountHolder? accountHolder, List<String>? Function()? expand, PostFinancialConnectionsSessionsRequestFilters? Function()? filters, List<FinancialConnectionsAccountPermissions>? permissions, List<Prefetch>? Function()? prefetch, String? Function()? returnUrl, }) { return PostLinkAccountSessionsRequest(
  accountHolder: accountHolder ?? this.accountHolder,
  expand: expand != null ? expand() : this.expand,
  filters: filters != null ? filters() : this.filters,
  permissions: permissions ?? this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostLinkAccountSessionsRequest &&
          accountHolder == other.accountHolder &&
          listEquals(expand, other.expand) &&
          filters == other.filters &&
          listEquals(permissions, other.permissions) &&
          listEquals(prefetch, other.prefetch) &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(accountHolder, Object.hashAll(expand ?? const []), filters, Object.hashAll(permissions), Object.hashAll(prefetch ?? const []), returnUrl);

@override String toString() => 'PostLinkAccountSessionsRequest(accountHolder: $accountHolder, expand: $expand, filters: $filters, permissions: $permissions, prefetch: $prefetch, returnUrl: $returnUrl)';

 }
