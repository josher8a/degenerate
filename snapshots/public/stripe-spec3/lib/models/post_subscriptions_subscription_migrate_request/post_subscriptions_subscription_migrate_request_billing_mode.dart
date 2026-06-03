// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionsSubscriptionMigrateRequest (inline: BillingMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/flexible.dart';@immutable final class BillingModeType {const BillingModeType._(this.value);

factory BillingModeType.fromJson(String json) { return switch (json) {
  'flexible' => flexible,
  _ => BillingModeType._(json),
}; }

static const BillingModeType flexible = BillingModeType._('flexible');

static const List<BillingModeType> values = [flexible];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingModeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingModeType($value)';

 }
/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
@immutable final class PostSubscriptionsSubscriptionMigrateRequestBillingMode {const PostSubscriptionsSubscriptionMigrateRequestBillingMode({required this.type, this.flexible, });

factory PostSubscriptionsSubscriptionMigrateRequestBillingMode.fromJson(Map<String, dynamic> json) { return PostSubscriptionsSubscriptionMigrateRequestBillingMode(
  flexible: json['flexible'] != null ? Flexible.fromJson(json['flexible'] as Map<String, dynamic>) : null,
  type: BillingModeType.fromJson(json['type'] as String),
); }

final Flexible? flexible;

final BillingModeType type;

Map<String, dynamic> toJson() { return {
  if (flexible != null) 'flexible': flexible?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostSubscriptionsSubscriptionMigrateRequestBillingMode copyWith({Flexible? Function()? flexible, BillingModeType? type, }) { return PostSubscriptionsSubscriptionMigrateRequestBillingMode(
  flexible: flexible != null ? flexible() : this.flexible,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionsSubscriptionMigrateRequestBillingMode &&
          flexible == other.flexible &&
          type == other.type;

@override int get hashCode => Object.hash(flexible, type);

@override String toString() => 'PostSubscriptionsSubscriptionMigrateRequestBillingMode(flexible: $flexible, type: $type)';

 }
