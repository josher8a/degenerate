// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/financial_connections_filters.dart';@immutable final class InvoicePaymentMethodOptionsParamFinancialConnections {const InvoicePaymentMethodOptionsParamFinancialConnections({this.filters, this.permissions, this.prefetch, });

factory InvoicePaymentMethodOptionsParamFinancialConnections.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParamFinancialConnections(
  filters: json['filters'] != null ? FinancialConnectionsFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
); }

final FinancialConnectionsFilters? filters;

final List<FinancialConnectionsAccountPermissions>? permissions;

final List<Prefetch>? prefetch;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.toJson(),
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'filters', 'permissions', 'prefetch'}.contains(key)); } 
InvoicePaymentMethodOptionsParamFinancialConnections copyWith({FinancialConnectionsFilters? Function()? filters, List<FinancialConnectionsAccountPermissions>? Function()? permissions, List<Prefetch>? Function()? prefetch, }) { return InvoicePaymentMethodOptionsParamFinancialConnections(
  filters: filters != null ? filters() : this.filters,
  permissions: permissions != null ? permissions() : this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParamFinancialConnections &&
          filters == other.filters &&
          listEquals(permissions, other.permissions) &&
          listEquals(prefetch, other.prefetch); } 
@override int get hashCode { return Object.hash(filters, Object.hashAll(permissions ?? const []), Object.hashAll(prefetch ?? const [])); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParamFinancialConnections(filters: $filters, permissions: $permissions, prefetch: $prefetch)'; } 
 }
