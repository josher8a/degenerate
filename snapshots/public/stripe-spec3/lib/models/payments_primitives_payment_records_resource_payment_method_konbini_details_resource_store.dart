// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_konbini_store/chain.dart';/// 
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore({this.chain});

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore(
  chain: json['chain'] != null ? Chain.fromJson(json['chain'] as String) : null,
); }

/// The name of the convenience store chain where the payment was completed.
final Chain? chain;

Map<String, dynamic> toJson() { return {
  if (chain != null) 'chain': chain?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'chain'}.contains(key)); } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore copyWith({Chain? Function()? chain}) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore(
  chain: chain != null ? chain() : this.chain,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore &&
          chain == other.chain;

@override int get hashCode => chain.hashCode;

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodKonbiniDetailsResourceStore(chain: $chain)';

 }
