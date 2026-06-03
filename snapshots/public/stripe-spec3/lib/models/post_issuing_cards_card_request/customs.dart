// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingCardsCardRequest (inline: Shipping > Customs)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Customs {const Customs({this.eoriNumber});

factory Customs.fromJson(Map<String, dynamic> json) { return Customs(
  eoriNumber: json['eori_number'] as String?,
); }

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
Customs copyWith({String? Function()? eoriNumber}) { return Customs(
  eoriNumber: eoriNumber != null ? eoriNumber() : this.eoriNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Customs &&
          eoriNumber == other.eoriNumber;

@override int get hashCode => eoriNumber.hashCode;

@override String toString() => 'Customs(eoriNumber: $eoriNumber)';

 }
