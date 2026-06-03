// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: BillingMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/flexible.dart';import 'package:pub_stripe_spec3/models/quotes_resource_subscription_data_billing_mode/quotes_resource_subscription_data_billing_mode_type.dart';@immutable final class PostSubscriptionSchedulesRequestBillingMode {const PostSubscriptionSchedulesRequestBillingMode({required this.type, this.flexible, });

factory PostSubscriptionSchedulesRequestBillingMode.fromJson(Map<String, dynamic> json) { return PostSubscriptionSchedulesRequestBillingMode(
  flexible: json['flexible'] != null ? Flexible.fromJson(json['flexible'] as Map<String, dynamic>) : null,
  type: QuotesResourceSubscriptionDataBillingModeType.fromJson(json['type'] as String),
); }

final Flexible? flexible;

final QuotesResourceSubscriptionDataBillingModeType type;

Map<String, dynamic> toJson() { return {
  if (flexible != null) 'flexible': flexible?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostSubscriptionSchedulesRequestBillingMode copyWith({Flexible? Function()? flexible, QuotesResourceSubscriptionDataBillingModeType? type, }) { return PostSubscriptionSchedulesRequestBillingMode(
  flexible: flexible != null ? flexible() : this.flexible,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionSchedulesRequestBillingMode &&
          flexible == other.flexible &&
          type == other.type;

@override int get hashCode => Object.hash(flexible, type);

@override String toString() => 'PostSubscriptionSchedulesRequestBillingMode(flexible: $flexible, type: $type)';

 }
