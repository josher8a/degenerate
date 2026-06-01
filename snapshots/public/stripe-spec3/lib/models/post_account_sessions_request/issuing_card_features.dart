// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuingCardFeatures {const IssuingCardFeatures({this.cardManagement, this.cardSpendDisputeManagement, this.cardholderManagement, this.spendControlManagement, });

factory IssuingCardFeatures.fromJson(Map<String, dynamic> json) { return IssuingCardFeatures(
  cardManagement: json['card_management'] as bool?,
  cardSpendDisputeManagement: json['card_spend_dispute_management'] as bool?,
  cardholderManagement: json['cardholder_management'] as bool?,
  spendControlManagement: json['spend_control_management'] as bool?,
); }

final bool? cardManagement;

final bool? cardSpendDisputeManagement;

final bool? cardholderManagement;

final bool? spendControlManagement;

Map<String, dynamic> toJson() { return {
  'card_management': ?cardManagement,
  'card_spend_dispute_management': ?cardSpendDisputeManagement,
  'cardholder_management': ?cardholderManagement,
  'spend_control_management': ?spendControlManagement,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_management', 'card_spend_dispute_management', 'cardholder_management', 'spend_control_management'}.contains(key)); } 
IssuingCardFeatures copyWith({bool? Function()? cardManagement, bool? Function()? cardSpendDisputeManagement, bool? Function()? cardholderManagement, bool? Function()? spendControlManagement, }) { return IssuingCardFeatures(
  cardManagement: cardManagement != null ? cardManagement() : this.cardManagement,
  cardSpendDisputeManagement: cardSpendDisputeManagement != null ? cardSpendDisputeManagement() : this.cardSpendDisputeManagement,
  cardholderManagement: cardholderManagement != null ? cardholderManagement() : this.cardholderManagement,
  spendControlManagement: spendControlManagement != null ? spendControlManagement() : this.spendControlManagement,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingCardFeatures &&
          cardManagement == other.cardManagement &&
          cardSpendDisputeManagement == other.cardSpendDisputeManagement &&
          cardholderManagement == other.cardholderManagement &&
          spendControlManagement == other.spendControlManagement; } 
@override int get hashCode { return Object.hash(cardManagement, cardSpendDisputeManagement, cardholderManagement, spendControlManagement); } 
@override String toString() { return 'IssuingCardFeatures(cardManagement: $cardManagement, cardSpendDisputeManagement: $cardSpendDisputeManagement, cardholderManagement: $cardholderManagement, spendControlManagement: $spendControlManagement)'; } 
 }
