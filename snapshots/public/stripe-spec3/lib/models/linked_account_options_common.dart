// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_financial_connections_common_linked_account_options_filters.dart';/// 
@immutable final class LinkedAccountOptionsCommon {const LinkedAccountOptionsCommon({this.filters, this.permissions, this.prefetch, this.returnUrl, });

factory LinkedAccountOptionsCommon.fromJson(Map<String, dynamic> json) { return LinkedAccountOptionsCommon(
  filters: json['filters'] != null ? PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
  returnUrl: json['return_url'] as String?,
); }

final PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters? filters;

/// The list of permissions to request. The `payment_method` permission must be included.
final List<FinancialConnectionsAccountPermissions>? permissions;

/// Data features requested to be retrieved upon account creation.
final List<Prefetch>? prefetch;

/// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.toJson(),
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'filters', 'permissions', 'prefetch', 'return_url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) errors.add('returnUrl: length must be <= 5000');
}
return errors; } 
LinkedAccountOptionsCommon copyWith({PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters? Function()? filters, List<FinancialConnectionsAccountPermissions>? Function()? permissions, List<Prefetch>? Function()? prefetch, String? Function()? returnUrl, }) { return LinkedAccountOptionsCommon(
  filters: filters != null ? filters() : this.filters,
  permissions: permissions != null ? permissions() : this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinkedAccountOptionsCommon &&
          filters == other.filters &&
          listEquals(permissions, other.permissions) &&
          listEquals(prefetch, other.prefetch) &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(filters, Object.hashAll(permissions ?? const []), Object.hashAll(prefetch ?? const []), returnUrl);

@override String toString() => 'LinkedAccountOptionsCommon(filters: $filters, permissions: $permissions, prefetch: $prefetch, returnUrl: $returnUrl)';

 }
