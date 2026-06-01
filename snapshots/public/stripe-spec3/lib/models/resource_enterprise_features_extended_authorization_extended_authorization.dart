// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payouts/balance_settings_resource_payouts_status.dart';/// 
@immutable final class ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization {const ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization({required this.status});

factory ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization.fromJson(Map<String, dynamic> json) { return ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization(
  status: BalanceSettingsResourcePayoutsStatus.fromJson(json['status'] as String),
); }

/// Indicates whether or not the capture window is extended beyond the standard authorization.
final BalanceSettingsResourcePayoutsStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization copyWith({BalanceSettingsResourcePayoutsStatus? status}) { return ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'ResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization(status: $status)'; } 
 }
