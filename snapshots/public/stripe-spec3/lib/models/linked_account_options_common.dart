// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LinkedAccountOptionsCommon

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_financial_connections_common_linked_account_options_filters.dart';/// 
@immutable final class LinkedAccountOptionsCommon {const LinkedAccountOptionsCommon({this.filters, this.permissions, this.prefetch = const Omittable.absent(), this.returnUrl, });

factory LinkedAccountOptionsCommon.fromJson(Map<String, dynamic> json) {return LinkedAccountOptionsCommon(
  filters: json['filters'] != null ? PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: json.containsKey('prefetch') ? Omittable((json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList()) : const Omittable.absent(),
  returnUrl: json['return_url'] as String?,
);}

final PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters? filters;

/// The list of permissions to request. The `payment_method` permission must be included.
final List<FinancialConnectionsAccountPermissions>? permissions;

/// Data features requested to be retrieved upon account creation.
final Omittable<List<Prefetch>?> prefetch;

/// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
final String? returnUrl;

Map<String, dynamic> toJson() {return {
  if (filters != null) 'filters': filters?.toJson(),
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  if (prefetch.isPresent) 'prefetch': prefetch.value?.map((e) => e.toJson()).toList(),
  'return_url': ?returnUrl,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'filters', 'permissions', 'prefetch', 'return_url'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.runes.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
return errors;}
LinkedAccountOptionsCommon copyWith({PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters? Function()? filters, List<FinancialConnectionsAccountPermissions>? Function()? permissions, Omittable<List<Prefetch>?>? prefetch, String? Function()? returnUrl, }) {return LinkedAccountOptionsCommon(
  filters: filters != null ? filters() : this.filters,
  permissions: permissions != null ? permissions() : this.permissions,
  prefetch: prefetch ?? this.prefetch,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is LinkedAccountOptionsCommon &&
          filters == other.filters &&
          listEquals(permissions, other.permissions) &&
          prefetch.isPresent == other.prefetch.isPresent &&
          listEquals(prefetch.value, other.prefetch.value) &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(filters, Object.hashAll(permissions ?? const []), Object.hashAll(prefetch.value ?? const []), returnUrl);

@override String toString() => 'LinkedAccountOptionsCommon(filters: $filters, permissions: $permissions, prefetch: $prefetch, returnUrl: $returnUrl)';

}
