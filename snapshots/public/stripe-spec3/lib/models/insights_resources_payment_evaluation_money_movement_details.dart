// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_money_movement_card.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_money_movement_details/money_movement_type.dart';/// Money Movement details attached to this payment.
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementDetails {const InsightsResourcesPaymentEvaluationMoneyMovementDetails({required this.moneyMovementType, this.card, });

factory InsightsResourcesPaymentEvaluationMoneyMovementDetails.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationMoneyMovementDetails(
  card: json['card'] != null ? InsightsResourcesPaymentEvaluationMoneyMovementCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  moneyMovementType: MoneyMovementType.fromJson(json['money_movement_type'] as String),
); }

/// Describes card money movement details for the payment evaluation.
final InsightsResourcesPaymentEvaluationMoneyMovementCard? card;

/// Describes the type of money movement. Currently only `card` is supported.
final MoneyMovementType moneyMovementType;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
  'money_movement_type': moneyMovementType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('money_movement_type'); } 
InsightsResourcesPaymentEvaluationMoneyMovementDetails copyWith({InsightsResourcesPaymentEvaluationMoneyMovementCard? Function()? card, MoneyMovementType? moneyMovementType, }) { return InsightsResourcesPaymentEvaluationMoneyMovementDetails(
  card: card != null ? card() : this.card,
  moneyMovementType: moneyMovementType ?? this.moneyMovementType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationMoneyMovementDetails &&
          card == other.card &&
          moneyMovementType == other.moneyMovementType;

@override int get hashCode => Object.hash(card, moneyMovementType);

@override String toString() => 'InsightsResourcesPaymentEvaluationMoneyMovementDetails(card: $card, moneyMovementType: $moneyMovementType)';

 }
