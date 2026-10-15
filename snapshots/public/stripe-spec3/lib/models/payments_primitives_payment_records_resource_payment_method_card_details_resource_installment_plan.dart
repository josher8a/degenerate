// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_type.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_installments_plan/payment_method_details_card_installments_plan_interval.dart';/// 
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan({required this.type, this.count = const Omittable.absent(), this.interval = const Omittable.absent(), });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan.fromJson(Map<String, dynamic> json) {return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(
  count: json.containsKey('count') ? Omittable(json['count'] != null ? (json['count'] as num).toInt() : null) : const Omittable.absent(),
  interval: json.containsKey('interval') ? Omittable(json['interval'] != null ? PaymentMethodDetailsCardInstallmentsPlanInterval.fromJson(json['interval'] as String) : null) : const Omittable.absent(),
  type: InstallmentPlanType.fromJson(json['type'] as String),
);}

/// For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card.
final Omittable<int?> count;

/// For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`.
final Omittable<PaymentMethodDetailsCardInstallmentsPlanInterval?> interval;

/// Type of installment plan, one of `fixed_count`, `revolving`, or `bonus`.
final InstallmentPlanType type;

Map<String, dynamic> toJson() {return {
  if (count.isPresent) 'count': count.value,
  if (interval.isPresent) 'interval': interval.value?.toJson(),
  'type': type.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type');}
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan copyWith({Omittable<int?>? count, Omittable<PaymentMethodDetailsCardInstallmentsPlanInterval?>? interval, InstallmentPlanType? type, }) {return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(
  count: count ?? this.count,
  interval: interval ?? this.interval,
  type: type ?? this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan &&
          count == other.count &&
          interval == other.interval &&
          type == other.type;

@override int get hashCode => Object.hash(count, interval, type);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallmentPlan(count: $count, interval: $interval, type: $type)';

}
