// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Tw)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Tw {const Tw({required this.type});

factory Tw.fromJson(Map<String, dynamic> json) { return Tw(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Tw copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Tw(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tw &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Tw(type: $type)';

 }
