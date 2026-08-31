// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > Bd)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/ae_standard.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_inbound_goods/tax_product_registrations_resource_country_options_default_inbound_goods_type.dart';@immutable final class Bd {const Bd({required this.type, this.standard, });

factory Bd.fromJson(Map<String, dynamic> json) { return Bd(
  standard: json['standard'] != null ? AeStandard.fromJson(json['standard'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType.fromJson(json['type'] as String),
); }

final AeStandard? standard;

final TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType type;

Map<String, dynamic> toJson() { return {
  if (standard != null) 'standard': standard?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Bd copyWith({AeStandard? Function()? standard, TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType? type, }) { return Bd(
  standard: standard != null ? standard() : this.standard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Bd &&
          standard == other.standard &&
          type == other.type;

@override int get hashCode => Object.hash(standard, type);

@override String toString() => 'Bd(standard: $standard, type: $type)';

 }
