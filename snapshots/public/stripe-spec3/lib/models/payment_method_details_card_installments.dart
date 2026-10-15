// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsCardInstallments

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_installments_plan.dart';/// 
@immutable final class PaymentMethodDetailsCardInstallments {const PaymentMethodDetailsCardInstallments({this.plan = const Omittable.absent()});

factory PaymentMethodDetailsCardInstallments.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsCardInstallments(
  plan: json.containsKey('plan') ? Omittable(json['plan'] != null ? PaymentMethodDetailsCardInstallmentsPlan.fromJson(json['plan'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// Installment plan selected for the payment.
final Omittable<PaymentMethodDetailsCardInstallmentsPlan?> plan;

Map<String, dynamic> toJson() {return {
  if (plan.isPresent) 'plan': plan.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'plan'}.contains(key));}
PaymentMethodDetailsCardInstallments copyWith({Omittable<PaymentMethodDetailsCardInstallmentsPlan?>? plan}) {return PaymentMethodDetailsCardInstallments(
  plan: plan ?? this.plan,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsCardInstallments &&
          plan == other.plan;

@override int get hashCode => plan.hashCode;

@override String toString() => 'PaymentMethodDetailsCardInstallments(plan: $plan)';

}
