// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsRequest (inline: Features > CustomerUpdate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/customer_update_allowed_updates.dart';@immutable final class PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate {const PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate({required this.enabled, this.allowedUpdates, });

factory PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate(
  allowedUpdates: json['allowed_updates'] != null ? OneOf2.parse(json['allowed_updates'], fromA: (v) => (v as List<dynamic>).map((e) => AllowedUpdatesVariant1.fromJson(e as String)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  enabled: json['enabled'] as bool,
); }

final CustomerUpdateAllowedUpdates? allowedUpdates;

final bool enabled;

Map<String, dynamic> toJson() { return {
  if (allowedUpdates != null) 'allowed_updates': allowedUpdates?.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate copyWith({CustomerUpdateAllowedUpdates? Function()? allowedUpdates, bool? enabled, }) { return PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate(
  allowedUpdates: allowedUpdates != null ? allowedUpdates() : this.allowedUpdates,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate &&
          allowedUpdates == other.allowedUpdates &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(allowedUpdates, enabled);

@override String toString() => 'PostBillingPortalConfigurationsRequestFeaturesCustomerUpdate(allowedUpdates: $allowedUpdates, enabled: $enabled)';

 }
