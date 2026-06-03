// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > AccountOnboarding)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/account_management_features.dart';@immutable final class AccountOnboarding {const AccountOnboarding({required this.enabled, this.features, });

factory AccountOnboarding.fromJson(Map<String, dynamic> json) { return AccountOnboarding(
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
AccountOnboarding copyWith({bool? enabled, AccountManagementFeatures? Function()? features, }) { return AccountOnboarding(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountOnboarding &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'AccountOnboarding(enabled: $enabled, features: $features)';

 }
