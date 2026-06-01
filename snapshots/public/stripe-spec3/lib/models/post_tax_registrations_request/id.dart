// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Id {const Id({required this.type});

factory Id.fromJson(Map<String, dynamic> json) { return Id(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Id copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Id(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Id &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Id(type: $type)'; } 
 }
