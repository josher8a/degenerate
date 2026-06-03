// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Documents > ProofOfRegistration > Signer)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Signer {const Signer({this.person});

factory Signer.fromJson(Map<String, dynamic> json) { return Signer(
  person: json['person'] as String?,
); }

final String? person;

Map<String, dynamic> toJson() { return {
  'person': ?person,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'person'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final person$ = person;
if (person$ != null) {
  if (person$.length > 5000) { errors.add('person: length must be <= 5000'); }
}
return errors; } 
Signer copyWith({String? Function()? person}) { return Signer(
  person: person != null ? person() : this.person,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Signer &&
          person == other.person;

@override int get hashCode => person.hashCode;

@override String toString() => 'Signer(person: $person)';

 }
