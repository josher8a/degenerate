// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';@immutable final class UsBankAccountFinancialConnections {const UsBankAccountFinancialConnections({this.permissions, this.prefetch, });

factory UsBankAccountFinancialConnections.fromJson(Map<String, dynamic> json) { return UsBankAccountFinancialConnections(
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
); }

final List<FinancialConnectionsAccountPermissions>? permissions;

final List<Prefetch>? prefetch;

Map<String, dynamic> toJson() { return {
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'permissions', 'prefetch'}.contains(key)); } 
UsBankAccountFinancialConnections copyWith({List<FinancialConnectionsAccountPermissions>? Function()? permissions, List<Prefetch>? Function()? prefetch, }) { return UsBankAccountFinancialConnections(
  permissions: permissions != null ? permissions() : this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UsBankAccountFinancialConnections &&
          listEquals(permissions, other.permissions) &&
          listEquals(prefetch, other.prefetch); } 
@override int get hashCode { return Object.hash(Object.hashAll(permissions ?? const []), Object.hashAll(prefetch ?? const [])); } 
@override String toString() { return 'UsBankAccountFinancialConnections(permissions: $permissions, prefetch: $prefetch)'; } 
 }
