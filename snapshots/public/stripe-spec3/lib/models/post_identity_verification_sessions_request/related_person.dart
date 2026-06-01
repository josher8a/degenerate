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
RelatedPerson copyWith({String? account, String? person, }) { return RelatedPerson(
  account: account ?? this.account,
  person: person ?? this.person,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RelatedPerson &&
          account == other.account &&
          person == other.person; } 
@override int get hashCode { return Object.hash(account, person); } 
@override String toString() { return 'RelatedPerson(account: $account, person: $person)'; } 
 }
