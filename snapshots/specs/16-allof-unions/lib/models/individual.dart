// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Individual

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Individual {const Individual({required this.kind, required this.firstName, });

factory Individual.fromJson(Map<String, dynamic> json) { return Individual(
  kind: json['kind'] as String,
  firstName: json['firstName'] as String,
); }

final String kind;

final String firstName;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'firstName': firstName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('firstName') && json['firstName'] is String; } 
Individual copyWith({String? kind, String? firstName, }) { return Individual(
  kind: kind ?? this.kind,
  firstName: firstName ?? this.firstName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Individual &&
          kind == other.kind &&
          firstName == other.firstName;

@override int get hashCode => Object.hash(kind, firstName);

@override String toString() => 'Individual(kind: $kind, firstName: $firstName)';

 }
