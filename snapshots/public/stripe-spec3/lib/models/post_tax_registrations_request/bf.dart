// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/ae_standard.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_inbound_goods/tax_product_registrations_resource_country_options_default_inbound_goods_type.dart';@immutable final class Bf {const Bf({required this.type, this.standard, });

factory Bf.fromJson(Map<String, dynamic> json) { return Bf(
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
Bf copyWith({AeStandard? Function()? standard, TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType? type, }) { return Bf(
  standard: standard != null ? standard() : this.standard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Bf &&
          standard == other.standard &&
          type == other.type; } 
@override int get hashCode { return Object.hash(standard, type); } 
@override String toString() { return 'Bf(standard: $standard, type: $type)'; } 
 }
