// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_eps/payment_method_details_eps_bank.dart';/// 
@immutable final class PaymentMethodEps {const PaymentMethodEps({this.bank});

factory PaymentMethodEps.fromJson(Map<String, dynamic> json) { return PaymentMethodEps(
  bank: json['bank'] != null ? PaymentMethodDetailsEpsBank.fromJson(json['bank'] as String) : null,
); }

/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
final PaymentMethodDetailsEpsBank? bank;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PaymentMethodEps copyWith({PaymentMethodDetailsEpsBank? Function()? bank}) { return PaymentMethodEps(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodEps &&
          bank == other.bank; } 
@override int get hashCode { return bank.hashCode; } 
@override String toString() { return 'PaymentMethodEps(bank: $bank)'; } 
 }
