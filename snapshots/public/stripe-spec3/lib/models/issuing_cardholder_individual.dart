// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderIndividual

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_card_issuing.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_individual_dob.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_verification.dart';/// 
@immutable final class IssuingCardholderIndividual {const IssuingCardholderIndividual({this.cardIssuing = const Omittable.absent(), this.dob = const Omittable.absent(), this.firstName = const Omittable.absent(), this.lastName = const Omittable.absent(), this.verification = const Omittable.absent(), });

factory IssuingCardholderIndividual.fromJson(Map<String, dynamic> json) {return IssuingCardholderIndividual(
  cardIssuing: json.containsKey('card_issuing') ? Omittable(json['card_issuing'] != null ? IssuingCardholderCardIssuing.fromJson(json['card_issuing'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  dob: json.containsKey('dob') ? Omittable(json['dob'] != null ? IssuingCardholderIndividualDob.fromJson(json['dob'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  firstName: json.containsKey('first_name') ? Omittable(json['first_name'] as String?) : const Omittable.absent(),
  lastName: json.containsKey('last_name') ? Omittable(json['last_name'] as String?) : const Omittable.absent(),
  verification: json.containsKey('verification') ? Omittable(json['verification'] != null ? IssuingCardholderVerification.fromJson(json['verification'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// Information related to the card_issuing program for this cardholder.
final Omittable<IssuingCardholderCardIssuing?> cardIssuing;

/// The date of birth of this cardholder.
final Omittable<IssuingCardholderIndividualDob?> dob;

/// The first name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
final Omittable<String?> firstName;

/// The last name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
final Omittable<String?> lastName;

/// Government-issued ID document for this cardholder.
final Omittable<IssuingCardholderVerification?> verification;

Map<String, dynamic> toJson() {return {
  if (cardIssuing.isPresent) 'card_issuing': cardIssuing.value?.toJson(),
  if (dob.isPresent) 'dob': dob.value?.toJson(),
  if (firstName.isPresent) 'first_name': firstName.value,
  if (lastName.isPresent) 'last_name': lastName.value,
  if (verification.isPresent) 'verification': verification.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'card_issuing', 'dob', 'first_name', 'last_name', 'verification'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final firstName$ = firstName.value;
if (firstName$ != null) {
  if (firstName$.runes.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final lastName$ = lastName.value;
if (lastName$ != null) {
  if (lastName$.runes.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
return errors;}
IssuingCardholderIndividual copyWith({Omittable<IssuingCardholderCardIssuing?>? cardIssuing, Omittable<IssuingCardholderIndividualDob?>? dob, Omittable<String?>? firstName, Omittable<String?>? lastName, Omittable<IssuingCardholderVerification?>? verification, }) {return IssuingCardholderIndividual(
  cardIssuing: cardIssuing ?? this.cardIssuing,
  dob: dob ?? this.dob,
  firstName: firstName ?? this.firstName,
  lastName: lastName ?? this.lastName,
  verification: verification ?? this.verification,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardholderIndividual &&
          cardIssuing == other.cardIssuing &&
          dob == other.dob &&
          firstName == other.firstName &&
          lastName == other.lastName &&
          verification == other.verification;

@override int get hashCode => Object.hash(cardIssuing, dob, firstName, lastName, verification);

@override String toString() => 'IssuingCardholderIndividual(cardIssuing: $cardIssuing, dob: $dob, firstName: $firstName, lastName: $lastName, verification: $verification)';

}
