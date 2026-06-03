// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: ScheduleDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/delete_subscription_items_item_request/delete_subscription_items_item_request_proration_behavior.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_billing_mode.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_schedule_request/post_subscription_schedules_schedule_request_phases.dart';@immutable final class ScheduleDetailsEndBehavior {const ScheduleDetailsEndBehavior._(this.value);

factory ScheduleDetailsEndBehavior.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  'release' => release,
  _ => ScheduleDetailsEndBehavior._(json),
}; }

static const ScheduleDetailsEndBehavior cancel = ScheduleDetailsEndBehavior._('cancel');

static const ScheduleDetailsEndBehavior release = ScheduleDetailsEndBehavior._('release');

static const List<ScheduleDetailsEndBehavior> values = [cancel, release];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancel' => 'cancel',
  'release' => 'release',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ScheduleDetailsEndBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ScheduleDetailsEndBehavior($value)';

 }
/// The schedule creation or modification params to apply as a preview. Cannot be used with `subscription` or `subscription_` prefixed fields.
@immutable final class ScheduleDetails {const ScheduleDetails({this.billingMode, this.endBehavior, this.phases, this.prorationBehavior, });

factory ScheduleDetails.fromJson(Map<String, dynamic> json) { return ScheduleDetails(
  billingMode: json['billing_mode'] != null ? PostSubscriptionSchedulesRequestBillingMode.fromJson(json['billing_mode'] as Map<String, dynamic>) : null,
  endBehavior: json['end_behavior'] != null ? ScheduleDetailsEndBehavior.fromJson(json['end_behavior'] as String) : null,
  phases: (json['phases'] as List<dynamic>?)?.map((e) => PostSubscriptionSchedulesScheduleRequestPhases.fromJson(e as Map<String, dynamic>)).toList(),
  prorationBehavior: json['proration_behavior'] != null ? DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(json['proration_behavior'] as String) : null,
); }

final PostSubscriptionSchedulesRequestBillingMode? billingMode;

final ScheduleDetailsEndBehavior? endBehavior;

final List<PostSubscriptionSchedulesScheduleRequestPhases>? phases;

final DeleteSubscriptionItemsItemRequestProrationBehavior? prorationBehavior;

Map<String, dynamic> toJson() { return {
  if (billingMode != null) 'billing_mode': billingMode?.toJson(),
  if (endBehavior != null) 'end_behavior': endBehavior?.toJson(),
  if (phases != null) 'phases': phases?.map((e) => e.toJson()).toList(),
  if (prorationBehavior != null) 'proration_behavior': prorationBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_mode', 'end_behavior', 'phases', 'proration_behavior'}.contains(key)); } 
ScheduleDetails copyWith({PostSubscriptionSchedulesRequestBillingMode? Function()? billingMode, ScheduleDetailsEndBehavior? Function()? endBehavior, List<PostSubscriptionSchedulesScheduleRequestPhases>? Function()? phases, DeleteSubscriptionItemsItemRequestProrationBehavior? Function()? prorationBehavior, }) { return ScheduleDetails(
  billingMode: billingMode != null ? billingMode() : this.billingMode,
  endBehavior: endBehavior != null ? endBehavior() : this.endBehavior,
  phases: phases != null ? phases() : this.phases,
  prorationBehavior: prorationBehavior != null ? prorationBehavior() : this.prorationBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScheduleDetails &&
          billingMode == other.billingMode &&
          endBehavior == other.endBehavior &&
          listEquals(phases, other.phases) &&
          prorationBehavior == other.prorationBehavior;

@override int get hashCode => Object.hash(billingMode, endBehavior, Object.hashAll(phases ?? const []), prorationBehavior);

@override String toString() => 'ScheduleDetails(billingMode: $billingMode, endBehavior: $endBehavior, phases: $phases, prorationBehavior: $prorationBehavior)';

 }
