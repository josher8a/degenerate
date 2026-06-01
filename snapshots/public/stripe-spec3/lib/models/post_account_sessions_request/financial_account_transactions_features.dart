// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FinancialAccountTransactionsFeatures {const FinancialAccountTransactionsFeatures({this.cardSpendDisputeManagement});

factory FinancialAccountTransactionsFeatures.fromJson(Map<String, dynamic> json) { return FinancialAccountTransactionsFeatures(
  cardSpendDisputeManagement: json['card_spend_dispute_management'] as bool?,
); }

final bool? cardSpendDisputeManagement;

Map<String, dynamic> toJson() { return {
  'card_spend_dispute_management': ?cardSpendDisputeManagement,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_spend_dispute_management'}.contains(key)); } 
FinancialAccountTransactionsFeatures copyWith({bool? Function()? cardSpendDisputeManagement}) { return FinancialAccountTransactionsFeatures(
  cardSpendDisputeManagement: cardSpendDisputeManagement != null ? cardSpendDisputeManagement() : this.cardSpendDisputeManagement,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinancialAccountTransactionsFeatures &&
          cardSpendDisputeManagement == other.cardSpendDisputeManagement; } 
@override int get hashCode { return cardSpendDisputeManagement.hashCode; } 
@override String toString() { return 'FinancialAccountTransactionsFeatures(cardSpendDisputeManagement: $cardSpendDisputeManagement)'; } 
 }
