// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Us > LocalAmusementTax)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LocalAmusementTax {const LocalAmusementTax({required this.jurisdiction});

factory LocalAmusementTax.fromJson(Map<String, dynamic> json) { return LocalAmusementTax(
  jurisdiction: json['jurisdiction'] as String,
); }

final String jurisdiction;

Map<String, dynamic> toJson() { return {
  'jurisdiction': jurisdiction,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('jurisdiction') && json['jurisdiction'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (jurisdiction.length > 5000) { errors.add('jurisdiction: length must be <= 5000'); }
return errors; } 
LocalAmusementTax copyWith({String? jurisdiction}) { return LocalAmusementTax(
  jurisdiction: jurisdiction ?? this.jurisdiction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocalAmusementTax &&
          jurisdiction == other.jurisdiction;

@override int get hashCode => jurisdiction.hashCode;

@override String toString() => 'LocalAmusementTax(jurisdiction: $jurisdiction)';

 }
