// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsP24

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_p24/payment_method_details_p24_bank.dart';/// 
@immutable final class PaymentMethodDetailsP24 {const PaymentMethodDetailsP24({this.bank = const Omittable.absent(), this.reference = const Omittable.absent(), this.verifiedName = const Omittable.absent(), });

factory PaymentMethodDetailsP24.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsP24(
  bank: json.containsKey('bank') ? Omittable(json['bank'] != null ? PaymentMethodDetailsP24Bank.fromJson(json['bank'] as String) : null) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  verifiedName: json.containsKey('verified_name') ? Omittable(json['verified_name'] as String?) : const Omittable.absent(),
); }

/// The customer's bank. Can be one of `ing`, `citi_handlowy`, `tmobile_usbugi_bankowe`, `plus_bank`, `etransfer_pocztowy24`, `banki_spbdzielcze`, `bank_nowy_bfg_sa`, `getin_bank`, `velobank`, `blik`, `noble_pay`, `ideabank`, `envelobank`, `santander_przelew24`, `nest_przelew`, `mbank_mtransfer`, `inteligo`, `pbac_z_ipko`, `bnp_paribas`, `credit_agricole`, `toyota_bank`, `bank_pekao_sa`, `volkswagen_bank`, `bank_millennium`, `alior_bank`, or `boz`.
final Omittable<PaymentMethodDetailsP24Bank?> bank;

/// Unique reference for this Przelewy24 payment.
final Omittable<String?> reference;

/// Owner's verified full name. Values are verified or provided by Przelewy24 directly
/// (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// Przelewy24 rarely provides this information so the attribute is usually empty.
final Omittable<String?> verifiedName;

Map<String, dynamic> toJson() { return {
  if (bank.isPresent) 'bank': bank.value?.toJson(),
  if (reference.isPresent) 'reference': reference.value,
  if (verifiedName.isPresent) 'verified_name': verifiedName.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank', 'reference', 'verified_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final verifiedName$ = verifiedName.value;
if (verifiedName$ != null) {
  if (verifiedName$.runes.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsP24 copyWith({Omittable<PaymentMethodDetailsP24Bank?>? bank, Omittable<String?>? reference, Omittable<String?>? verifiedName, }) { return PaymentMethodDetailsP24(
  bank: bank ?? this.bank,
  reference: reference ?? this.reference,
  verifiedName: verifiedName ?? this.verifiedName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsP24 &&
          bank == other.bank &&
          reference == other.reference &&
          verifiedName == other.verifiedName;

@override int get hashCode => Object.hash(bank, reference, verifiedName);

@override String toString() => 'PaymentMethodDetailsP24(bank: $bank, reference: $reference, verifiedName: $verifiedName)';

 }
