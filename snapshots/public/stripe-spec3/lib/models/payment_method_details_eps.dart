// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_eps/payment_method_details_eps_bank.dart';/// 
@immutable final class PaymentMethodDetailsEps {const PaymentMethodDetailsEps({this.bank, this.verifiedName, });

factory PaymentMethodDetailsEps.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsEps(
  bank: json['bank'] != null ? PaymentMethodDetailsEpsBank.fromJson(json['bank'] as String) : null,
  verifiedName: json['verified_name'] as String?,
); }

/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
final PaymentMethodDetailsEpsBank? bank;

/// Owner's verified full name. Values are verified or provided by EPS directly
/// (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// EPS rarely provides this information so the attribute is usually empty.
final String? verifiedName;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
  'verified_name': ?verifiedName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank', 'verified_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final verifiedName$ = verifiedName;
if (verifiedName$ != null) {
  if (verifiedName$.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsEps copyWith({PaymentMethodDetailsEpsBank? Function()? bank, String? Function()? verifiedName, }) { return PaymentMethodDetailsEps(
  bank: bank != null ? bank() : this.bank,
  verifiedName: verifiedName != null ? verifiedName() : this.verifiedName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsEps &&
          bank == other.bank &&
          verifiedName == other.verifiedName;

@override int get hashCode => Object.hash(bank, verifiedName);

@override String toString() => 'PaymentMethodDetailsEps(bank: $bank, verifiedName: $verifiedName)';

 }
