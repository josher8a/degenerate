// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions({this.commodityCode});

factory PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(
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
  if (commodityCode$.length > 5000) { errors.add('commodityCode: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions copyWith({String? Function()? commodityCode}) { return PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(
  commodityCode: commodityCode != null ? commodityCode() : this.commodityCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions &&
          commodityCode == other.commodityCode;

@override int get hashCode => commodityCode.hashCode;

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPresentAmountDetailsLineItemPaymentMethodOptions(commodityCode: $commodityCode)';

 }
