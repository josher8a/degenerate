// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/cancellation_reason_options.dart';@immutable final class PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason {const PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason({required this.enabled, required this.options, });

factory PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason(
  enabled: json['enabled'] as bool,
  options: OneOf2.parse(json['options'], fromA: (v) => (v as List<dynamic>).map((e) => OptionsVariant1.fromJson(e as String)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),),
); }

final bool enabled;

final CancellationReasonOptions options;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'options': options.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('options'); } 
PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason copyWith({bool? enabled, CancellationReasonOptions? options, }) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason(
  enabled: enabled ?? this.enabled,
  options: options ?? this.options,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason &&
          enabled == other.enabled &&
          options == other.options;

@override int get hashCode => Object.hash(enabled, options);

@override String toString() => 'PostBillingPortalConfigurationsRequestFeaturesSubscriptionCancelCancellationReason(enabled: $enabled, options: $options)';

 }
