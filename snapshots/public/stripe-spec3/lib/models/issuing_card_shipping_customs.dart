// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShippingCustoms

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingCardShippingCustoms {const IssuingCardShippingCustoms({this.eoriNumber = const Omittable.absent()});

factory IssuingCardShippingCustoms.fromJson(Map<String, dynamic> json) {return IssuingCardShippingCustoms(
  eoriNumber: json.containsKey('eori_number') ? Omittable(json['eori_number'] as String?) : const Omittable.absent(),
);}

/// A registration number used for customs in Europe. See [https://www.gov.uk/eori](https://www.gov.uk/eori) for the UK and [https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en](https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en) for the EU.
final Omittable<String?> eoriNumber;

Map<String, dynamic> toJson() {return {
  if (eoriNumber.isPresent) 'eori_number': eoriNumber.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'eori_number'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final eoriNumber$ = eoriNumber.value;
if (eoriNumber$ != null) {
  if (eoriNumber$.runes.length > 5000) { errors.add('eoriNumber: length must be <= 5000'); }
}
return errors;}
IssuingCardShippingCustoms copyWith({Omittable<String?>? eoriNumber}) {return IssuingCardShippingCustoms(
  eoriNumber: eoriNumber ?? this.eoriNumber,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardShippingCustoms &&
          eoriNumber == other.eoriNumber;

@override int get hashCode => eoriNumber.hashCode;

@override String toString() => 'IssuingCardShippingCustoms(eoriNumber: $eoriNumber)';

}
