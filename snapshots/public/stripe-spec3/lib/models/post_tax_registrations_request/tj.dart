// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';@immutable final class Tj {const Tj({required this.type});

factory Tj.fromJson(Map<String, dynamic> json) { return Tj(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Tj copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return Tj(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tj &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Tj(type: $type)';

 }
