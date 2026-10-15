// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions({this.commodityCode = const Omittable.absent()});

factory PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) {return PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
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
PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions copyWith({Omittable<String?>? commodityCode}) {return PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
  commodityCode: commodityCode ?? this.commodityCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions &&
          commodityCode == other.commodityCode;

@override int get hashCode => commodityCode.hashCode;

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPaymentIntentAmountDetailsLineItemPaymentMethodOptions(commodityCode: $commodityCode)';

}
