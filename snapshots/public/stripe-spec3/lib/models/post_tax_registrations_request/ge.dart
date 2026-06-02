// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Ge {const Ge({required this.type});

factory Ge.fromJson(Map<String, dynamic> json) { return Ge(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Ge copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Ge(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Ge &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Ge(type: $type)';

 }
