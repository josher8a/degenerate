// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsLink

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsLink {const PaymentMethodDetailsLink({this.country = const Omittable.absent()});

factory PaymentMethodDetailsLink.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsLink(
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
);}

/// Two-letter ISO code representing the funding source country beneath the Link payment.
/// You could use this attribute to get a sense of international fees.
final Omittable<String?> country;

Map<String, dynamic> toJson() {return {
  if (country.isPresent) 'country': country.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'country'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsLink copyWith({Omittable<String?>? country}) {return PaymentMethodDetailsLink(
  country: country ?? this.country,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsLink &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'PaymentMethodDetailsLink(country: $country)';

}
