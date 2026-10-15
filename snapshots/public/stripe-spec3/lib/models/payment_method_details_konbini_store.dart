// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsKonbiniStore

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_konbini_store/chain.dart';/// 
@immutable final class PaymentMethodDetailsKonbiniStore {const PaymentMethodDetailsKonbiniStore({this.chain = const Omittable.absent()});

factory PaymentMethodDetailsKonbiniStore.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsKonbiniStore(
  chain: json.containsKey('chain') ? Omittable(json['chain'] != null ? Chain.fromJson(json['chain'] as String) : null) : const Omittable.absent(),
);}

/// The name of the convenience store chain where the payment was completed.
final Omittable<Chain?> chain;

Map<String, dynamic> toJson() {return {
  if (chain.isPresent) 'chain': chain.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'chain'}.contains(key));}
PaymentMethodDetailsKonbiniStore copyWith({Omittable<Chain?>? chain}) {return PaymentMethodDetailsKonbiniStore(
  chain: chain ?? this.chain,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsKonbiniStore &&
          chain == other.chain;

@override int get hashCode => chain.hashCode;

@override String toString() => 'PaymentMethodDetailsKonbiniStore(chain: $chain)';

}
