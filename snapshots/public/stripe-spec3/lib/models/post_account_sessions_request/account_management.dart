// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > AccountManagement)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/account_management_features.dart';@immutable final class AccountManagement {const AccountManagement({required this.enabled, this.features, });

factory AccountManagement.fromJson(Map<String, dynamic> json) { return AccountManagement(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? AccountManagementFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final AccountManagementFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
AccountManagement copyWith({bool? enabled, AccountManagementFeatures? Function()? features, }) { return AccountManagement(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountManagement &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'AccountManagement(enabled: $enabled, features: $features)';

 }
