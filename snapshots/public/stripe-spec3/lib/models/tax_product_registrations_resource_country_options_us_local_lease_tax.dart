// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax {const TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax({required this.jurisdiction});

factory TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax(
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
TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax copyWith({String? jurisdiction}) { return TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax(
  jurisdiction: jurisdiction ?? this.jurisdiction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax &&
          jurisdiction == other.jurisdiction;

@override int get hashCode => jurisdiction.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax(jurisdiction: $jurisdiction)';

 }
