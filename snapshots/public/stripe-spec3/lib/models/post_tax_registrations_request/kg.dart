// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Kg)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Kg {const Kg({required this.type});

factory Kg.fromJson(Map<String, dynamic> json) { return Kg(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Kg copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Kg(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Kg &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Kg(type: $type)';

 }
