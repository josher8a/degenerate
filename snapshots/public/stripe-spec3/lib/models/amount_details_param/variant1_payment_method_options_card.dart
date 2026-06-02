// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1PaymentMethodOptionsCard {const Variant1PaymentMethodOptionsCard({this.commodityCode});

factory Variant1PaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return Variant1PaymentMethodOptionsCard(
  commodityCode: json['commodity_code'] as String?,
); }

final String? commodityCode;

Map<String, dynamic> toJson() { return {
  'commodity_code': ?commodityCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'commodity_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final commodityCode$ = commodityCode;
if (commodityCode$ != null) {
  if (commodityCode$.length > 12) { errors.add('commodityCode: length must be <= 12'); }
}
return errors; } 
Variant1PaymentMethodOptionsCard copyWith({String? Function()? commodityCode}) { return Variant1PaymentMethodOptionsCard(
  commodityCode: commodityCode != null ? commodityCode() : this.commodityCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1PaymentMethodOptionsCard &&
          commodityCode == other.commodityCode;

@override int get hashCode => commodityCode.hashCode;

@override String toString() => 'Variant1PaymentMethodOptionsCard(commodityCode: $commodityCode)';

 }
