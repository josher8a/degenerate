// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest (inline: OutboundPayments > UsDomesticWire)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OutboundPaymentsUsDomesticWire {const OutboundPaymentsUsDomesticWire({required this.requested});

factory OutboundPaymentsUsDomesticWire.fromJson(Map<String, dynamic> json) { return OutboundPaymentsUsDomesticWire(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
OutboundPaymentsUsDomesticWire copyWith({bool? requested}) { return OutboundPaymentsUsDomesticWire(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundPaymentsUsDomesticWire &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'OutboundPaymentsUsDomesticWire(requested: $requested)';

 }
