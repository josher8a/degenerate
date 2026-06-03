// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax {const TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax({required this.jurisdiction});

factory TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax(
  jurisdiction: json['jurisdiction'] as String,
); }

/// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
final String jurisdiction;

Map<String, dynamic> toJson() { return {
  'jurisdiction': jurisdiction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('jurisdiction') && json['jurisdiction'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (jurisdiction.length > 5000) { errors.add('jurisdiction: length must be <= 5000'); }
return errors; } 
TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax copyWith({String? jurisdiction}) { return TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax(
  jurisdiction: jurisdiction ?? this.jurisdiction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax &&
          jurisdiction == other.jurisdiction;

@override int get hashCode => jurisdiction.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax(jurisdiction: $jurisdiction)';

 }
