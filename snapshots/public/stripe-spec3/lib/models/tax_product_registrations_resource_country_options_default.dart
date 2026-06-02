// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_inbound_goods/tax_product_registrations_resource_country_options_default_inbound_goods_type.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefault {const TaxProductRegistrationsResourceCountryOptionsDefault({required this.type});

factory TaxProductRegistrationsResourceCountryOptionsDefault.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsDefault(
  type: TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType.fromJson(json['type'] as String),
); }

/// Type of registration in `country`.
final TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsDefault copyWith({TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsType? type}) { return TaxProductRegistrationsResourceCountryOptionsDefault(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsDefault &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefault(type: $type)';

 }
