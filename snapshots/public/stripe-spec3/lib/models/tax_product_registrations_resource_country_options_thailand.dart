// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsThailand

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_simplified/tax_product_registrations_resource_country_options_simplified_type.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsThailand {const TaxProductRegistrationsResourceCountryOptionsThailand({required this.type});

factory TaxProductRegistrationsResourceCountryOptionsThailand.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsThailand(
  type: TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(json['type'] as String),
); }

/// Type of registration in `country`.
final TaxProductRegistrationsResourceCountryOptionsSimplifiedType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsThailand copyWith({TaxProductRegistrationsResourceCountryOptionsSimplifiedType? type}) { return TaxProductRegistrationsResourceCountryOptionsThailand(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsThailand &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsThailand(type: $type)';

 }
