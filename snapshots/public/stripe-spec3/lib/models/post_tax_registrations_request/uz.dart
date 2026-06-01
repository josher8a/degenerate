// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Uz {const Uz({required this.type});

factory Uz.fromJson(Map<String, dynamic> json) { return Uz(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Uz copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Uz(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Uz &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Uz(type: $type)'; } 
 }
