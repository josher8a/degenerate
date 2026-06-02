// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_inbound_goods/tax_product_registrations_resource_country_options_default_inbound_goods_type.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_standard.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods {const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods({required this.type, this.standard, });

factory TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods(
  standard: json['standard'] != null ? TaxProductRegistrationsResourceCountryOptionsDefaultStandard.fromJson(json['standard'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsDefaultStandard? standard;

/// Type of registration in `country`.
final TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType type;

Map<String, dynamic> toJson() { return {
  if (standard != null) 'standard': standard?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods copyWith({TaxProductRegistrationsResourceCountryOptionsDefaultStandard? Function()? standard, TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType? type, }) { return TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods(
  standard: standard != null ? standard() : this.standard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods &&
          standard == other.standard &&
          type == other.type;

@override int get hashCode => Object.hash(standard, type);

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods(standard: $standard, type: $type)';

 }
