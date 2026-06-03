// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_us_bank_account_linked_account_options_filters.dart';/// 
@immutable final class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions({this.filters, this.permissions, this.prefetch, });

factory InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions(
  filters: json['filters'] != null ? InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
); }

final InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters? filters;

/// The list of permissions to request. The `payment_method` permission must be included.
final List<FinancialConnectionsAccountPermissions>? permissions;

/// Data features requested to be retrieved upon account creation.
final List<Prefetch>? prefetch;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.toJson(),
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'filters', 'permissions', 'prefetch'}.contains(key)); } 
InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions copyWith({InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters? Function()? filters, List<FinancialConnectionsAccountPermissions>? Function()? permissions, List<Prefetch>? Function()? prefetch, }) { return InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions(
  filters: filters != null ? filters() : this.filters,
  permissions: permissions != null ? permissions() : this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions &&
          filters == other.filters &&
          listEquals(permissions, other.permissions) &&
          listEquals(prefetch, other.prefetch);

@override int get hashCode => Object.hash(filters, Object.hashAll(permissions ?? const []), Object.hashAll(prefetch ?? const []));

@override String toString() => 'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions(filters: $filters, permissions: $permissions, prefetch: $prefetch)';

 }
