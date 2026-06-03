// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesScheduleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/default_settings.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_end_behavior.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_schedule_request/post_subscription_schedules_schedule_request_phases.dart';@immutable final class PostSubscriptionSchedulesScheduleRequest {const PostSubscriptionSchedulesScheduleRequest({this.defaultSettings, this.endBehavior, this.expand, this.metadata, this.phases, this.prorationBehavior, });

factory PostSubscriptionSchedulesScheduleRequest.fromJson(Map<String, dynamic> json) { return PostSubscriptionSchedulesScheduleRequest(
  defaultSettings: json['default_settings'] != null ? DefaultSettings.fromJson(json['default_settings'] as Map<String, dynamic>) : null,
  endBehavior: json['end_behavior'] != null ? PostSubscriptionSchedulesRequestEndBehavior.fromJson(json['end_behavior'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  phases: (json['phases'] as List<dynamic>?)?.map((e) => PostSubscriptionSchedulesScheduleRequestPhases.fromJson(e as Map<String, dynamic>)).toList(),
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
); }

/// Object representing the subscription schedule's default settings.
final DefaultSettings? defaultSettings;

/// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
final PostSubscriptionSchedulesRequestEndBehavior? endBehavior;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// List representing phases of the subscription schedule. Each phase can be customized to have different durations, plans, and coupons. If there are multiple phases, the `end_date` of one phase will always equal the `start_date` of the next phase. Note that past phases can be omitted.
final List<PostSubscriptionSchedulesScheduleRequestPhases>? phases;

/// If the update changes the billing configuration (item price, quantity, etc.) of the current phase, indicates how prorations from this change should be handled. The default value is `create_prorations`.
final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

Map<String, dynamic> toJson() { return {
  if (defaultSettings != null) 'default_settings': defaultSettings?.toJson(),
  if (endBehavior != null) 'end_behavior': endBehavior?.toJson(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (phases != null) 'phases': phases?.map((e) => e.toJson()).toList(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_settings', 'end_behavior', 'expand', 'metadata', 'phases', 'proration_behavior'}.contains(key)); } 
PostSubscriptionSchedulesScheduleRequest copyWith({DefaultSettings? Function()? defaultSettings, PostSubscriptionSchedulesRequestEndBehavior? Function()? endBehavior, List<String>? Function()? expand, Metadata? Function()? metadata, List<PostSubscriptionSchedulesScheduleRequestPhases>? Function()? phases, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, }) { return PostSubscriptionSchedulesScheduleRequest(
  defaultSettings: defaultSettings != null ? defaultSettings() : this.defaultSettings,
  endBehavior: endBehavior != null ? endBehavior() : this.endBehavior,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  phases: phases != null ? phases() : this.phases,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionSchedulesScheduleRequest &&
          defaultSettings == other.defaultSettings &&
          endBehavior == other.endBehavior &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          listEquals(phases, other.phases) &&
          prorationBehavior == other.prorationBehavior;

@override int get hashCode => Object.hash(defaultSettings, endBehavior, Object.hashAll(expand ?? const []), metadata, Object.hashAll(phases ?? const []), prorationBehavior);

@override String toString() => 'PostSubscriptionSchedulesScheduleRequest(defaultSettings: $defaultSettings, endBehavior: $endBehavior, expand: $expand, metadata: $metadata, phases: $phases, prorationBehavior: $prorationBehavior)';

 }
