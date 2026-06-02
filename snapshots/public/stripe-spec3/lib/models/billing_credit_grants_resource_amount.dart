// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_amount/billing_credit_grants_resource_amount_type.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_monetary_amount.dart';/// 
@immutable final class BillingCreditGrantsResourceAmount {const BillingCreditGrantsResourceAmount({required this.type, this.monetary, });

factory BillingCreditGrantsResourceAmount.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceAmount(
  monetary: json['monetary'] != null ? BillingCreditGrantsResourceMonetaryAmount.fromJson(json['monetary'] as Map<String, dynamic>) : null,
  type: BillingCreditGrantsResourceAmountType.fromJson(json['type'] as String),
); }

/// The monetary amount.
final BillingCreditGrantsResourceMonetaryAmount? monetary;

/// The type of this amount. We currently only support `monetary` billing credits.
final BillingCreditGrantsResourceAmountType type;

Map<String, dynamic> toJson() { return {
  if (monetary != null) 'monetary': monetary?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
BillingCreditGrantsResourceAmount copyWith({BillingCreditGrantsResourceMonetaryAmount? Function()? monetary, BillingCreditGrantsResourceAmountType? type, }) { return BillingCreditGrantsResourceAmount(
  monetary: monetary != null ? monetary() : this.monetary,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceAmount &&
          monetary == other.monetary &&
          type == other.type;

@override int get hashCode => Object.hash(monetary, type);

@override String toString() => 'BillingCreditGrantsResourceAmount(monetary: $monetary, type: $type)';

 }
