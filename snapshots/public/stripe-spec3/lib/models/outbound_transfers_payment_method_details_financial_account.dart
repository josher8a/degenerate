// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_financial_account/outbound_payments_payment_method_details_financial_account_network.dart';/// 
@immutable final class OutboundTransfersPaymentMethodDetailsFinancialAccount {const OutboundTransfersPaymentMethodDetailsFinancialAccount({required this.id, required this.network, });

factory OutboundTransfersPaymentMethodDetailsFinancialAccount.fromJson(Map<String, dynamic> json) { return OutboundTransfersPaymentMethodDetailsFinancialAccount(
  id: json['id'] as String,
  network: OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork.fromJson(json['network'] as String),
); }

/// Token of the FinancialAccount.
final String id;

/// The rails used to send funds.
final OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork network;

Map<String, dynamic> toJson() { return {
  'id': id,
  'network': network.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('network'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
return errors; } 
OutboundTransfersPaymentMethodDetailsFinancialAccount copyWith({String? id, OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork? network, }) { return OutboundTransfersPaymentMethodDetailsFinancialAccount(
  id: id ?? this.id,
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OutboundTransfersPaymentMethodDetailsFinancialAccount &&
          id == other.id &&
          network == other.network; } 
@override int get hashCode { return Object.hash(id, network); } 
@override String toString() { return 'OutboundTransfersPaymentMethodDetailsFinancialAccount(id: $id, network: $network)'; } 
 }
