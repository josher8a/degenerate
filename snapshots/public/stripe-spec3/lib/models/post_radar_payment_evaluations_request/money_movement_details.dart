// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_money_movement_details/money_movement_type.dart';import 'package:pub_stripe_spec3/models/post_radar_payment_evaluations_request/money_movement_details_card.dart';@immutable final class MoneyMovementDetails {const MoneyMovementDetails({required this.moneyMovementType, this.card, });

factory MoneyMovementDetails.fromJson(Map<String, dynamic> json) { return MoneyMovementDetails(
  card: json['card'] != null ? MoneyMovementDetailsCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  moneyMovementType: MoneyMovementType.fromJson(json['money_movement_type'] as String),
); }

final MoneyMovementDetailsCard? card;

final MoneyMovementType moneyMovementType;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
  'money_movement_type': moneyMovementType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('money_movement_type'); } 
MoneyMovementDetails copyWith({MoneyMovementDetailsCard? Function()? card, MoneyMovementType? moneyMovementType, }) { return MoneyMovementDetails(
  card: card != null ? card() : this.card,
  moneyMovementType: moneyMovementType ?? this.moneyMovementType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MoneyMovementDetails &&
          card == other.card &&
          moneyMovementType == other.moneyMovementType;

@override int get hashCode => Object.hash(card, moneyMovementType);

@override String toString() => 'MoneyMovementDetails(card: $card, moneyMovementType: $moneyMovementType)';

 }
