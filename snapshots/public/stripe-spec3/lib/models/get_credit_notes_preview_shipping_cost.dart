// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewShippingCost

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCreditNotesPreviewShippingCost {const GetCreditNotesPreviewShippingCost({this.shippingRate});

factory GetCreditNotesPreviewShippingCost.fromJson(Map<String, dynamic> json) { return GetCreditNotesPreviewShippingCost(
  shippingRate: json['shipping_rate'] as String?,
); }

final String? shippingRate;

Map<String, dynamic> toJson() { return {
  'shipping_rate': ?shippingRate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'shipping_rate'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final shippingRate$ = shippingRate;
if (shippingRate$ != null) {
  if (shippingRate$.length > 5000) { errors.add('shippingRate: length must be <= 5000'); }
}
return errors; } 
GetCreditNotesPreviewShippingCost copyWith({String? Function()? shippingRate}) { return GetCreditNotesPreviewShippingCost(
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCreditNotesPreviewShippingCost &&
          shippingRate == other.shippingRate;

@override int get hashCode => shippingRate.hashCode;

@override String toString() => 'GetCreditNotesPreviewShippingCost(shippingRate: $shippingRate)';

 }
