// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Pl)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/at_standard.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_europe/tax_product_registrations_resource_country_options_europe_type.dart';@immutable final class Pl {const Pl({required this.type, this.standard, });

factory Pl.fromJson(Map<String, dynamic> json) { return Pl(
  standard: json['standard'] != null ? AtStandard.fromJson(json['standard'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsEuropeType.fromJson(json['type'] as String),
); }

final AtStandard? standard;

final TaxProductRegistrationsResourceCountryOptionsEuropeType type;

Map<String, dynamic> toJson() { return {
  if (standard != null) 'standard': standard?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Pl copyWith({AtStandard? Function()? standard, TaxProductRegistrationsResourceCountryOptionsEuropeType? type, }) { return Pl(
  standard: standard != null ? standard() : this.standard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pl &&
          standard == other.standard &&
          type == other.type;

@override int get hashCode => Object.hash(standard, type);

@override String toString() => 'Pl(standard: $standard, type: $type)';

 }
