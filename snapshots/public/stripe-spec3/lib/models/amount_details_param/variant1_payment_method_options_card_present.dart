// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1PaymentMethodOptionsCardPresent {const Variant1PaymentMethodOptionsCardPresent({this.commodityCode});

factory Variant1PaymentMethodOptionsCardPresent.fromJson(Map<String, dynamic> json) { return Variant1PaymentMethodOptionsCardPresent(
  commodityCode: json['commodity_code'] as String?,
); }

final String? commodityCode;

Map<String, dynamic> toJson() { return {
  'commodity_code': ?commodityCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'commodity_code'}.contains(key)); } 
Variant1PaymentMethodOptionsCardPresent copyWith({String Function()? commodityCode}) { return Variant1PaymentMethodOptionsCardPresent(
  commodityCode: commodityCode != null ? commodityCode() : this.commodityCode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant1PaymentMethodOptionsCardPresent &&
          commodityCode == other.commodityCode; } 
@override int get hashCode { return commodityCode.hashCode; } 
@override String toString() { return 'Variant1PaymentMethodOptionsCardPresent(commodityCode: $commodityCode)'; } 
 }
