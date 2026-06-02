// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_financial_account/outbound_payments_payment_method_details_financial_account_network.dart';/// 
@immutable final class ReceivedPaymentMethodDetailsFinancialAccount {const ReceivedPaymentMethodDetailsFinancialAccount({required this.id, required this.network, });

factory ReceivedPaymentMethodDetailsFinancialAccount.fromJson(Map<String, dynamic> json) { return ReceivedPaymentMethodDetailsFinancialAccount(
  id: json['id'] as String,
  network: OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork.fromJson(json['network'] as String),
); }

/// The FinancialAccount ID.
final String id;

/// The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
final OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork network;

Map<String, dynamic> toJson() { return {
  'id': id,
  'network': network.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('network'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
ReceivedPaymentMethodDetailsFinancialAccount copyWith({String? id, OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork? network, }) { return ReceivedPaymentMethodDetailsFinancialAccount(
  id: id ?? this.id,
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReceivedPaymentMethodDetailsFinancialAccount &&
          id == other.id &&
          network == other.network;

@override int get hashCode => Object.hash(id, network);

@override String toString() => 'ReceivedPaymentMethodDetailsFinancialAccount(id: $id, network: $network)';

 }
