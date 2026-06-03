// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest (inline: IntraStripeFlows)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IntraStripeFlows {const IntraStripeFlows({required this.requested});

factory IntraStripeFlows.fromJson(Map<String, dynamic> json) { return IntraStripeFlows(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
IntraStripeFlows copyWith({bool? requested}) { return IntraStripeFlows(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntraStripeFlows &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'IntraStripeFlows(requested: $requested)';

 }
