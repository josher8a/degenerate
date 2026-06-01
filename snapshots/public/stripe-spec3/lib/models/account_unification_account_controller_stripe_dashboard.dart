// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller_stripe_dashboard/account_unification_account_controller_stripe_dashboard_type.dart';/// 
@immutable final class AccountUnificationAccountControllerStripeDashboard {const AccountUnificationAccountControllerStripeDashboard({required this.type});

factory AccountUnificationAccountControllerStripeDashboard.fromJson(Map<String, dynamic> json) { return AccountUnificationAccountControllerStripeDashboard(
  type: AccountUnificationAccountControllerStripeDashboardType.fromJson(json['type'] as String),
); }

/// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
final AccountUnificationAccountControllerStripeDashboardType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AccountUnificationAccountControllerStripeDashboard copyWith({AccountUnificationAccountControllerStripeDashboardType? type}) { return AccountUnificationAccountControllerStripeDashboard(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountUnificationAccountControllerStripeDashboard &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'AccountUnificationAccountControllerStripeDashboard(type: $type)'; } 
 }
