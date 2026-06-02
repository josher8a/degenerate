// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsSimplified {const TaxProductRegistrationsResourceCountryOptionsSimplified({required this.type});

factory TaxProductRegistrationsResourceCountryOptionsSimplified.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsSimplified(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

/// Type of registration in `country`.
final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsSimplified copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return TaxProductRegistrationsResourceCountryOptionsSimplified(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsSimplified &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsSimplified(type: $type)';

 }
