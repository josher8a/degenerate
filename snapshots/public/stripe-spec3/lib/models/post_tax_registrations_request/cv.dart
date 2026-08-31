// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Cv)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Cv {const Cv({required this.type});

factory Cv.fromJson(Map<String, dynamic> json) { return Cv(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Cv copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Cv(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cv &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Cv(type: $type)';

 }
