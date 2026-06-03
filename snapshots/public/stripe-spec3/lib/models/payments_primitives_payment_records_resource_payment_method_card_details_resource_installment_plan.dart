// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_type.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_installments_plan/payment_method_details_card_installments_plan_interval.dart';/// 
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan({required this.type, this.count, this.interval, });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
  interval: json['interval'] != null ? PaymentMethodDetailsCardInstallmentsPlanInterval.fromJson(json['interval'] as String) : null,
  type: InstallmentPlanType.fromJson(json['type'] as String),
); }

/// For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
final int? count;

/// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
final PaymentMethodDetailsCardInstallmentsPlanInterval? interval;

/// Type of installment plan, one of `fixed_count`, `revolving`, or `bonus`.
final InstallmentPlanType type;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  if (interval != null) 'interval': interval?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan copyWith({int? Function()? count, PaymentMethodDetailsCardInstallmentsPlanInterval? Function()? interval, InstallmentPlanType? type, }) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(
  count: count != null ? count() : this.count,
  interval: interval != null ? interval() : this.interval,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan &&
          count == other.count &&
          interval == other.interval &&
          type == other.type;

@override int get hashCode => Object.hash(count, interval, type);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(count: $count, interval: $interval, type: $type)';

 }
