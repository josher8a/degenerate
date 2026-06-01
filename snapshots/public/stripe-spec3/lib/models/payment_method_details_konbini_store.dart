// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_konbini_store/chain.dart';/// 
@immutable final class PaymentMethodDetailsKonbiniStore {const PaymentMethodDetailsKonbiniStore({this.chain});

factory PaymentMethodDetailsKonbiniStore.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsKonbiniStore(
  chain: json['chain'] != null ? Chain.fromJson(json['chain'] as String) : null,
); }

/// The name of the convenience store chain where the payment was completed.
final Chain? chain;

Map<String, dynamic> toJson() { return {
  if (chain != null) 'chain': chain?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'chain'}.contains(key)); } 
PaymentMethodDetailsKonbiniStore copyWith({Chain? Function()? chain}) { return PaymentMethodDetailsKonbiniStore(
  chain: chain != null ? chain() : this.chain,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodDetailsKonbiniStore &&
          chain == other.chain; } 
@override int get hashCode { return chain.hashCode; } 
@override String toString() { return 'PaymentMethodDetailsKonbiniStore(chain: $chain)'; } 
 }
