// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingCreditGrantsRequest (inline: Amount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_amount/billing_credit_grants_resource_amount_type.dart';import 'package:pub_stripe_spec3/models/post_billing_credit_grants_request/monetary.dart';/// Amount of this credit grant.
@immutable final class PostBillingCreditGrantsRequestAmount {const PostBillingCreditGrantsRequestAmount({required this.type, this.monetary, });

factory PostBillingCreditGrantsRequestAmount.fromJson(Map<String, dynamic> json) { return PostBillingCreditGrantsRequestAmount(
  monetary: json['monetary'] != null ? Monetary.fromJson(json['monetary'] as Map<String, dynamic>) : null,
  type: BillingCreditGrantsResourceAmountType.fromJson(json['type'] as String),
); }

final Monetary? monetary;

final BillingCreditGrantsResourceAmountType type;

Map<String, dynamic> toJson() { return {
  if (monetary != null) 'monetary': monetary?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostBillingCreditGrantsRequestAmount copyWith({Monetary? Function()? monetary, BillingCreditGrantsResourceAmountType? type, }) { return PostBillingCreditGrantsRequestAmount(
  monetary: monetary != null ? monetary() : this.monetary,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingCreditGrantsRequestAmount &&
          monetary == other.monetary &&
          type == other.type;

@override int get hashCode => Object.hash(monetary, type);

@override String toString() => 'PostBillingCreditGrantsRequestAmount(monetary: $monetary, type: $type)';

 }
