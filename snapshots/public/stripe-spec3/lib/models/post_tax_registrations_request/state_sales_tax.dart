// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Us > StateSalesTax)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/elections.dart';@immutable final class StateSalesTax {const StateSalesTax({required this.elections});

factory StateSalesTax.fromJson(Map<String, dynamic> json) { return StateSalesTax(
  elections: (json['elections'] as List<dynamic>).map((e) => Elections.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Elections> elections;

Map<String, dynamic> toJson() { return {
  'elections': elections.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elections'); } 
StateSalesTax copyWith({List<Elections>? elections}) { return StateSalesTax(
  elections: elections ?? this.elections,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StateSalesTax &&
          listEquals(elections, other.elections);

@override int get hashCode => Object.hashAll(elections);

@override String toString() => 'StateSalesTax(elections: $elections)';

 }
