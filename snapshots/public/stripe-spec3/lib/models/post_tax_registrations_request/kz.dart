// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Kz {const Kz({required this.type});

factory Kz.fromJson(Map<String, dynamic> json) { return Kz(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Kz copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Kz(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Kz &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Kz(type: $type)'; } 
 }
