// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsEps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_eps/payment_method_details_eps_bank.dart';/// 
@immutable final class PaymentMethodDetailsEps {const PaymentMethodDetailsEps({this.bank = const Omittable.absent(), this.verifiedName = const Omittable.absent(), });

factory PaymentMethodDetailsEps.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsEps(
  bank: json.containsKey('bank') ? Omittable(json['bank'] != null ? PaymentMethodDetailsEpsBank.fromJson(json['bank'] as String) : null) : const Omittable.absent(),
  verifiedName: json.containsKey('verified_name') ? Omittable(json['verified_name'] as String?) : const Omittable.absent(),
);}

/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
final Omittable<PaymentMethodDetailsEpsBank?> bank;

/// Owner's verified full name. Values are verified or provided by EPS directly
/// (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// EPS rarely provides this information so the attribute is usually empty.
final Omittable<String?> verifiedName;

Map<String, dynamic> toJson() {return {
  if (bank.isPresent) 'bank': bank.value?.toJson(),
  if (verifiedName.isPresent) 'verified_name': verifiedName.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'bank', 'verified_name'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final verifiedName$ = verifiedName.value;
if (verifiedName$ != null) {
  if (verifiedName$.runes.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsEps copyWith({Omittable<PaymentMethodDetailsEpsBank?>? bank, Omittable<String?>? verifiedName, }) {return PaymentMethodDetailsEps(
  bank: bank ?? this.bank,
  verifiedName: verifiedName ?? this.verifiedName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsEps &&
          bank == other.bank &&
          verifiedName == other.verifiedName;

@override int get hashCode => Object.hash(bank, verifiedName);

@override String toString() => 'PaymentMethodDetailsEps(bank: $bank, verifiedName: $verifiedName)';

}
