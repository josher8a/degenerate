// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Cl {const Cl({required this.type});

factory Cl.fromJson(Map<String, dynamic> json) { return Cl(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Cl copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Cl(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Cl &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Cl(type: $type)'; } 
 }
