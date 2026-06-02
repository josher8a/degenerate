// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Tokens referencing a Person resource and it's associated account.
@immutable final class RelatedPerson {const RelatedPerson({required this.account, required this.person, });

factory RelatedPerson.fromJson(Map<String, dynamic> json) { return RelatedPerson(
  account: json['account'] as String,
  person: json['person'] as String,
); }

final String account;

final String person;

Map<String, dynamic> toJson() { return {
  'account': account,
  'person': person,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String &&
      json.containsKey('person') && json['person'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.length > 5000) { errors.add('account: length must be <= 5000'); }
if (person.length > 5000) { errors.add('person: length must be <= 5000'); }
return errors; } 
RelatedPerson copyWith({String? account, String? person, }) { return RelatedPerson(
  account: account ?? this.account,
  person: person ?? this.person,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RelatedPerson &&
          account == other.account &&
          person == other.person;

@override int get hashCode => Object.hash(account, person);

@override String toString() => 'RelatedPerson(account: $account, person: $person)';

 }
