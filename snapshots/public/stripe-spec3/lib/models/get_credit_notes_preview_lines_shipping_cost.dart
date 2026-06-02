// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCreditNotesPreviewLinesShippingCost {const GetCreditNotesPreviewLinesShippingCost({this.shippingRate});

factory GetCreditNotesPreviewLinesShippingCost.fromJson(Map<String, dynamic> json) { return GetCreditNotesPreviewLinesShippingCost(
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
GetCreditNotesPreviewLinesShippingCost copyWith({String? Function()? shippingRate}) { return GetCreditNotesPreviewLinesShippingCost(
  shippingRate: shippingRate != null ? shippingRate() : this.shippingRate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCreditNotesPreviewLinesShippingCost &&
          shippingRate == other.shippingRate;

@override int get hashCode => shippingRate.hashCode;

@override String toString() => 'GetCreditNotesPreviewLinesShippingCost(shippingRate: $shippingRate)';

 }
