// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionCancel > CancellationReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/cancellation_reason_options.dart';@immutable final class PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason {const PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason({required this.enabled, this.options, });

factory PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason.fromJson(Map<String, dynamic> json) {return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason(
  enabled: json['enabled'] as bool,
  options: json['options'] != null ? CancellationReasonOptions.fromJson(json['options']) : null,
);}

final bool enabled;

final CancellationReasonOptions? options;

Map<String, dynamic> toJson() {return {
  'enabled': enabled,
  if (options != null) 'options': options?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('enabled') && json['enabled'] is bool;}
PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason copyWith({bool? enabled, CancellationReasonOptions? Function()? options, }) {return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason(
  enabled: enabled ?? this.enabled,
  options: options != null ? options() : this.options,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason &&
          enabled == other.enabled &&
          options == other.options;

@override int get hashCode => Object.hash(enabled, options);

@override String toString() => 'PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionCancelCancellationReason(enabled: $enabled, options: $options)';

}
