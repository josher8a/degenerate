// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions({this.commodityCode = const Omittable.absent()});

factory PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) {return PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(
  commodityCode: json.containsKey('commodity_code') ? Omittable(json['commodity_code'] as String?) : const Omittable.absent(),
);}

final Omittable<String?> commodityCode;

Map<String, dynamic> toJson() {return {
  if (commodityCode.isPresent) 'commodity_code': commodityCode.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'commodity_code'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final commodityCode$ = commodityCode.value;
if (commodityCode$ != null) {
  if (commodityCode$.runes.length > 5000) { errors.add('commodityCode: length must be <= 5000'); }
}
return errors;}
PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions copyWith({Omittable<String?>? commodityCode}) {return PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(
  commodityCode: commodityCode ?? this.commodityCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions &&
          commodityCode == other.commodityCode;

@override int get hashCode => commodityCode.hashCode;

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(commodityCode: $commodityCode)';

}
