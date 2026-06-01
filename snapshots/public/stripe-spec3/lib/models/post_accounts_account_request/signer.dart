// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Signer {const Signer({this.person});

factory Signer.fromJson(Map<String, dynamic> json) { return Signer(
  person: json['person'] as String?,
); }

final String? person;

Map<String, dynamic> toJson() { return {
  'person': ?person,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'person'}.contains(key)); } 
Signer copyWith({String Function()? person}) { return Signer(
  person: person != null ? person() : this.person,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Signer &&
          person == other.person; } 
@override int get hashCode { return person.hashCode; } 
@override String toString() { return 'Signer(person: $person)'; } 
 }
