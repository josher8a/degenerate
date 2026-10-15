// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/KlarnaAddress

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class KlarnaAddress {const KlarnaAddress({this.country = const Omittable.absent()});

factory KlarnaAddress.fromJson(Map<String, dynamic> json) {return KlarnaAddress(
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
);}

/// The payer address country
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
KlarnaAddress copyWith({Omittable<String?>? country}) {return KlarnaAddress(
  country: country ?? this.country,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is KlarnaAddress &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'KlarnaAddress(country: $country)';

}
