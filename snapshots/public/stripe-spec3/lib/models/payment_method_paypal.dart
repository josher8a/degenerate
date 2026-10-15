// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodPaypal

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodPaypal {const PaymentMethodPaypal({this.country = const Omittable.absent(), this.payerEmail = const Omittable.absent(), this.payerId = const Omittable.absent(), });

factory PaymentMethodPaypal.fromJson(Map<String, dynamic> json) {return PaymentMethodPaypal(
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
  payerEmail: json.containsKey('payer_email') ? Omittable(json['payer_email'] as String?) : const Omittable.absent(),
  payerId: json.containsKey('payer_id') ? Omittable(json['payer_id'] as String?) : const Omittable.absent(),
);}

/// Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<String?> country;

/// Owner's email. Values are provided by PayPal directly
/// (if supported) at the time of authorization or settlement. They cannot be set or mutated.
final Omittable<String?> payerEmail;

/// PayPal account PayerID. This identifier uniquely identifies the PayPal customer.
final Omittable<String?> payerId;

Map<String, dynamic> toJson() {return {
  if (country.isPresent) 'country': country.value,
  if (payerEmail.isPresent) 'payer_email': payerEmail.value,
  if (payerId.isPresent) 'payer_id': payerId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'country', 'payer_email', 'payer_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final payerEmail$ = payerEmail.value;
if (payerEmail$ != null) {
  if (payerEmail$.runes.length > 5000) { errors.add('payerEmail: length must be <= 5000'); }
}
final payerId$ = payerId.value;
if (payerId$ != null) {
  if (payerId$.runes.length > 5000) { errors.add('payerId: length must be <= 5000'); }
}
return errors;}
PaymentMethodPaypal copyWith({Omittable<String?>? country, Omittable<String?>? payerEmail, Omittable<String?>? payerId, }) {return PaymentMethodPaypal(
  country: country ?? this.country,
  payerEmail: payerEmail ?? this.payerEmail,
  payerId: payerId ?? this.payerId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodPaypal &&
          country == other.country &&
          payerEmail == other.payerEmail &&
          payerId == other.payerId;

@override int get hashCode => Object.hash(country, payerEmail, payerId);

@override String toString() => 'PaymentMethodPaypal(country: $country, payerEmail: $payerEmail, payerId: $payerId)';

}
