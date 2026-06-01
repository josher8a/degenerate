// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/account_management_features.dart';@immutable final class NotificationBanner {const NotificationBanner({required this.enabled, this.features, });

factory NotificationBanner.fromJson(Map<String, dynamic> json) { return NotificationBanner(
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
NotificationBanner copyWith({bool? enabled, AccountManagementFeatures Function()? features, }) { return NotificationBanner(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NotificationBanner &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'NotificationBanner(enabled: $enabled, features: $features)'; } 
 }
