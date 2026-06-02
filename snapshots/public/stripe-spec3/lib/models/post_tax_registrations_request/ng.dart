// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Ng {const Ng({required this.type});

factory Ng.fromJson(Map<String, dynamic> json) { return Ng(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Ng copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Ng(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Ng &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Ng(type: $type)';

 }
