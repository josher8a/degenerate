// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_us_state_sales_tax_election/tax_product_registrations_resource_country_options_us_state_sales_tax_election_type.dart';@immutable final class Elections {const Elections({required this.type, this.jurisdiction, });

factory Elections.fromJson(Map<String, dynamic> json) { return Elections(
  jurisdiction: json['jurisdiction'] as String?,
  type: TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType.fromJson(json['type'] as String),
); }

final String? jurisdiction;

final TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType type;

Map<String, dynamic> toJson() { return {
  'jurisdiction': ?jurisdiction,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final jurisdiction$ = jurisdiction;
if (jurisdiction$ != null) {
  if (jurisdiction$.length > 5000) errors.add('jurisdiction: length must be <= 5000');
}
return errors; } 
Elections copyWith({String? Function()? jurisdiction, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType? type, }) { return Elections(
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Elections &&
          jurisdiction == other.jurisdiction &&
          type == other.type; } 
@override int get hashCode { return Object.hash(jurisdiction, type); } 
@override String toString() { return 'Elections(jurisdiction: $jurisdiction, type: $type)'; } 
 }
