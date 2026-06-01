// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_us_bank_account/outbound_payments_payment_method_details_us_bank_account_network.dart';@immutable final class PaymentMethodOptionsParam112 {const PaymentMethodOptionsParam112({this.network});

factory PaymentMethodOptionsParam112.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam112(
  network: json['network'] != null ? OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork.fromJson(json['network'] as String) : null,
); }

final OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork? network;

Map<String, dynamic> toJson() { return {
  if (network != null) 'network': network?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network'}.contains(key)); } 
PaymentMethodOptionsParam112 copyWith({OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork? Function()? network}) { return PaymentMethodOptionsParam112(
  network: network != null ? network() : this.network,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam112 &&
          network == other.network; } 
@override int get hashCode { return network.hashCode; } 
@override String toString() { return 'PaymentMethodOptionsParam112(network: $network)'; } 
 }
