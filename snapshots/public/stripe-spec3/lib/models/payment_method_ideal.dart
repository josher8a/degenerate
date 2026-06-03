// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodIdeal

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_ideal/bic.dart';import 'package:pub_stripe_spec3/models/payment_method_details_ideal/payment_method_details_ideal_bank.dart';/// 
@immutable final class PaymentMethodIdeal {const PaymentMethodIdeal({this.bank, this.bic, });

factory PaymentMethodIdeal.fromJson(Map<String, dynamic> json) { return PaymentMethodIdeal(
  bank: json['bank'] != null ? PaymentMethodDetailsIdealBank.fromJson(json['bank'] as String) : null,
  bic: json['bic'] != null ? Bic.fromJson(json['bic'] as String) : null,
); }

/// The customer's bank, if provided. Can be one of `abn_amro`, `adyen`, `asn_bank`, `bunq`, `buut`, `finom`, `handelsbanken`, `ing`, `knab`, `mollie`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
final PaymentMethodDetailsIdealBank? bank;

/// The Bank Identifier Code of the customer's bank, if the bank was provided.
final Bic? bic;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
  if (bic != null) 'bic': bic?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank', 'bic'}.contains(key)); } 
PaymentMethodIdeal copyWith({PaymentMethodDetailsIdealBank? Function()? bank, Bic? Function()? bic, }) { return PaymentMethodIdeal(
  bank: bank != null ? bank() : this.bank,
  bic: bic != null ? bic() : this.bic,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodIdeal &&
          bank == other.bank &&
          bic == other.bic;

@override int get hashCode => Object.hash(bank, bic);

@override String toString() => 'PaymentMethodIdeal(bank: $bank, bic: $bic)';

 }
