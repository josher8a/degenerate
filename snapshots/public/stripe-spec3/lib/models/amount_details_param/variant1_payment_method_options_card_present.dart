// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmountDetailsParam (inline: LineItems > Variant1 > PaymentMethodOptions > CardPresent)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1PaymentMethodOptionsCardPresent {const Variant1PaymentMethodOptionsCardPresent({this.commodityCode});

factory Variant1PaymentMethodOptionsCardPresent.fromJson(Map<String, dynamic> json) { return Variant1PaymentMethodOptionsCardPresent(
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
Variant1PaymentMethodOptionsCardPresent copyWith({String? Function()? commodityCode}) { return Variant1PaymentMethodOptionsCardPresent(
  commodityCode: commodityCode != null ? commodityCode() : this.commodityCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1PaymentMethodOptionsCardPresent &&
          commodityCode == other.commodityCode;

@override int get hashCode => commodityCode.hashCode;

@override String toString() => 'Variant1PaymentMethodOptionsCardPresent(commodityCode: $commodityCode)';

 }
