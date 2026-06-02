// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingCardShippingCustoms {const IssuingCardShippingCustoms({this.eoriNumber});

factory IssuingCardShippingCustoms.fromJson(Map<String, dynamic> json) { return IssuingCardShippingCustoms(
  eoriNumber: json['eori_number'] as String?,
); }

/// A registration number used for customs in Europe. See [https://www.gov.uk/eori](https://www.gov.uk/eori) for the UK and [https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en](https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en) for the EU.
final String? eoriNumber;

Map<String, dynamic> toJson() { return {
  'eori_number': ?eoriNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'eori_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final eoriNumber$ = eoriNumber;
if (eoriNumber$ != null) {
  if (eoriNumber$.length > 5000) { errors.add('eoriNumber: length must be <= 5000'); }
}
return errors; } 
IssuingCardShippingCustoms copyWith({String? Function()? eoriNumber}) { return IssuingCardShippingCustoms(
  eoriNumber: eoriNumber != null ? eoriNumber() : this.eoriNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardShippingCustoms &&
          eoriNumber == other.eoriNumber;

@override int get hashCode => eoriNumber.hashCode;

@override String toString() => 'IssuingCardShippingCustoms(eoriNumber: $eoriNumber)';

 }
